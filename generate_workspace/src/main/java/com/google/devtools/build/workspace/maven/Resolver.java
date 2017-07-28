// Copyright 2015 The Bazel Authors. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package com.google.devtools.build.workspace.maven;

import static com.google.devtools.build.workspace.maven.ArtifactBuilder.InvalidArtifactCoordinateException;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.io.CharStreams;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.invoke.MethodHandles;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import org.apache.maven.artifact.versioning.DefaultArtifactVersion;
import org.apache.maven.artifact.versioning.InvalidVersionSpecificationException;
import org.apache.maven.artifact.versioning.VersionRange;
import org.apache.maven.model.Dependency;
import org.apache.maven.model.Exclusion;
import org.apache.maven.model.Model;
import org.apache.maven.model.Parent;
import org.apache.maven.model.Repository;
import org.apache.maven.model.building.DefaultModelProcessor;
import org.apache.maven.model.building.FileModelSource;
import org.apache.maven.model.building.ModelSource;
import org.apache.maven.model.io.DefaultModelReader;
import org.apache.maven.model.locator.DefaultModelLocator;
import org.apache.maven.model.resolution.UnresolvableModelException;
import org.eclipse.aether.artifact.Artifact;

/**
 * Resolves Maven dependencies.
 */
public class Resolver {

  private static final Logger logger = Logger.getLogger(
      MethodHandles.lookup().lookupClass().getName());
  private static final String TOP_LEVEL_ARTIFACT = "pom.xml";

  private static String unversionedCoordinate(Dependency dependency) {
    return dependency.getGroupId() + ":" + dependency.getArtifactId();
  }

  private static String unversionedCoordinate(Exclusion exclusion) {
    return exclusion.getGroupId() + ":" + exclusion.getArtifactId();
  }
  
  private static final String COMPILE_SCOPE = "compile";

  private final DefaultModelResolver modelResolver;

  // Mapping of maven_jar name to Rule.
  private final Map<String, Rule> deps;
  private final Map<String, String> restriction;

  private final VersionResolver versionResolver;

  @VisibleForTesting
  public Resolver(
      DefaultModelResolver modelResolver, VersionResolver versionResolver, List<Rule> aliases) {
    this.versionResolver = versionResolver;
    this.deps = Maps.newHashMap();
    this.restriction = Maps.newHashMap();
    this.modelResolver = modelResolver;
    aliases.forEach(alias -> addArtifact(alias, TOP_LEVEL_ARTIFACT));
  }

  public Resolver(DefaultModelResolver resolver, List<Rule> aliases) {
    this(resolver, VersionResolver.defaultResolver(), aliases);
  }

  /**
   * Returns all maven_jars.
   */
  public Collection<Rule> getRules() {
    return deps.values();
  }

  /**
   * Given a local path to a Maven project, this attempts to find the transitive dependencies of
   * the project.
   * @param projectPath The path to search for Maven projects.
   */
  public String resolvePomDependencies(String projectPath) {
    DefaultModelProcessor processor = new DefaultModelProcessor();
    processor.setModelLocator(new DefaultModelLocator());
    processor.setModelReader(new DefaultModelReader());
    File pom = processor.locatePom(new File(projectPath));
    FileModelSource pomSource = new FileModelSource(pom);
    // First resolve the model source locations.
    resolveSourceLocations(pomSource);
    // Next, fully resolve the models.
    Model model = modelResolver.getEffectiveModel(pomSource);
    if (model != null) {
      traverseDeps(model, Sets.newHashSet(), null);
    }
    return pom.getAbsolutePath();
  }

  /**
   * Resolves an artifact as a root of a dependency graph.
   */
  public void resolveArtifact(String artifactCoord) {
    Artifact artifact;
    ModelSource modelSource;
    try {
      artifact = ArtifactBuilder.fromCoords(artifactCoord);
      modelSource = modelResolver.resolveModel(artifact);
    } catch (UnresolvableModelException | InvalidArtifactCoordinateException e) {
      logger.warning(e.getMessage());
      return;
    }

    Rule rule = new Rule(artifact);
    deps.put(rule.name(), rule);  // add the artifact rule to the workspace
    Model model = modelResolver.getEffectiveModel(modelSource);
    if (model != null) {
      traverseDeps(model, Sets.newHashSet(), rule);
    }
  }
  
  /**
   * Resolves all dependencies from a given "model source," which could be either a URL or a local
   * file.
   */
  @VisibleForTesting
  void traverseDeps(Model model, Set<String> exclusions, Rule parent) {
    logger.info("\tDownloading pom for " + model.getGroupId() + ":"
        + model.getArtifactId() + ":" + model.getVersion());
    for (Repository repo : model.getRepositories()) {
      modelResolver.addRepository(repo);
    }

    if (model.getDependencyManagement() != null) {
      // Dependencies described in the DependencyManagement section of the pom override all others,
      // so resolve them first.
      for (Dependency dependency : model.getDependencyManagement().getDependencies()) {
        restriction.put(
            Rule.name(dependency.getGroupId(), dependency.getArtifactId()),
            dependency.getVersion());
      }
    }
    for (Dependency dependency : model.getDependencies()) {
      addDependency(dependency, model, exclusions, parent);
    }
  }

  private void addDependency(
      Dependency dependency,
      Model model,
      Set<String> exclusions,
      @Nullable Rule parent) {
    // DependencyManagement dependencies don't have scope.
    if (dependency.getScope() != null && !dependency.getScope().equals(COMPILE_SCOPE)) {
      return;
    }
    if (dependency.isOptional()) {
      return;
    }
    if (exclusions.contains(unversionedCoordinate(dependency))) {
      return;
    }
    try {
      Rule artifactRule = new Rule(ArtifactBuilder.fromMavenDependency(dependency, versionResolver));
      HashSet<String> localDepExclusions = Sets.newHashSet(exclusions);
      dependency.getExclusions().forEach(
          exclusion -> localDepExclusions.add(unversionedCoordinate(exclusion)));

      boolean isNewDependency = addArtifact(artifactRule, model.toString());
      if (isNewDependency) {
        ModelSource depModelSource = modelResolver.resolveModel(
            dependency.getGroupId(), dependency.getArtifactId(), dependency.getVersion());
        if (depModelSource != null) {
          artifactRule.setRepository(depModelSource.getLocation());
          artifactRule.setSha1(downloadSha1(artifactRule));
          Model depModel = modelResolver.getEffectiveModel(depModelSource);
          if (depModel != null) {
            traverseDeps(depModel, localDepExclusions, artifactRule);
          }
        } else {
          logger.warning("Could not get a model for " + dependency);
        }
      }

      if (parent == null) {
        addArtifact(artifactRule, TOP_LEVEL_ARTIFACT);
      } else {
        parent.addDependency(artifactRule);
        parent.getDependencies().addAll(artifactRule.getDependencies());
      }
    } catch (UnresolvableModelException | InvalidArtifactCoordinateException e) {
      logger.warning("Could not resolve dependency " + dependency.getGroupId()
          + ":" + dependency.getArtifactId() + ":" + dependency.getVersion() + ": "
          + e.getMessage());
    }
  }

  /**
   * Find the POM files for a given pom's parent(s) and submodules.
   */
  private void resolveSourceLocations(FileModelSource fileModelSource) {
    Model model = modelResolver.getRawModel(fileModelSource);
    if (model == null) {
      return;
    }

    // Self.
    Parent parent = model.getParent();
    if (model.getGroupId() == null) {
      model.setGroupId(parent.getGroupId());
    }
    if (!modelResolver.putModelSource(
        model.getGroupId(), model.getArtifactId(), fileModelSource)) {
      return;
    }

    // Parent.
    File pomDirectory = new File(fileModelSource.getLocation()).getParentFile();
    if (parent != null && !parent.getArtifactId().equals(model.getArtifactId())) {
      File parentPom;
      try {
        parentPom = new File(pomDirectory, parent.getRelativePath()).getCanonicalFile();
      } catch (IOException e) {
        logger.warning("Unable to get canonical path of " + pomDirectory + " and "
            + parent.getRelativePath());
        return;
      }
      if (parentPom.exists()) {
        resolveSourceLocations(new FileModelSource(parentPom));
      }
    }

    // Submodules.
    for (String module : model.getModules()) {
      resolveSourceLocations(new FileModelSource(new File(pomDirectory, module + "/pom.xml")));
    }
  }

  /**
   * Adds the artifact to the map of deps, if it is not already there. Returns if the artifact
   * was newly added. If the artifact was in the list at a different version, adds an comment
   * about the desired version.
   */
  private boolean addArtifact(Rule dependency, String parent) {
    String artifactName = dependency.name();
    if (deps.containsKey(artifactName)) {
      Rule existingDependency = deps.get(artifactName);
      // Check that the versions are the same.
      if (!existingDependency.version().equals(dependency.version())) {
        existingDependency.addParent(parent + " wanted version " + dependency.version());
      } else {
        existingDependency.addParent(parent + " got requested version");
      }
      return false;
    }

    updateVersion(artifactName, dependency);
    deps.put(artifactName, dependency);
    dependency.addParent(parent);
    return true;
  }

  /**
   * TODO: this should be removed once this uses Maven's own version resolution.
   */
  private void updateVersion(String artifactName, Rule dependency) {
    VersionRange versionRange;
    if (!restriction.containsKey(artifactName)) {
      return;
    }
    String versionRestriction = restriction.get(artifactName);
    try {
      versionRange = VersionRange.createFromVersionSpec(versionRestriction);
    } catch (InvalidVersionSpecificationException e) {
      logger.warning(
          "Error parsing version " + versionRestriction + ": " + e.getLocalizedMessage());
      // So that this isn't logged over and over.
      restriction.remove(artifactName);
      return;
    }
    if (!versionRange.containsVersion(new DefaultArtifactVersion(dependency.version()))) {
      try {
        dependency.setVersion(
            versionResolver.resolveVersion(dependency.groupId(), dependency.artifactId(), versionRestriction));
      } catch (InvalidArtifactCoordinateException e) {
        logger.warning("Error setting version: " + e.getLocalizedMessage());
      }
    }
  }

  static String getSha1Url(String url, String extension) {
    return url.replaceAll(".pom$", "." + extension + ".sha1");
  }

  /**
   * Downloads the SHA-1 for the given artifact.
   */
  private String downloadSha1(Rule rule) {
    String sha1Url = getSha1Url(rule.getUrl(), rule.getArtifact().getExtension());
    try {
      HttpURLConnection connection = (HttpURLConnection) new URL(sha1Url).openConnection();
      connection.setInstanceFollowRedirects(true);
      connection.connect();
      return extractSha1(
          CharStreams.toString(
              new InputStreamReader(connection.getInputStream(), Charset.defaultCharset())));
    } catch (IOException e) {
      logger.warning("Failed to download the sha1 at " + sha1Url);
    }
    return null;
  }

  static String extractSha1(String sha1Contents) {
    return sha1Contents.split("\\s+")[0];
  }
}
