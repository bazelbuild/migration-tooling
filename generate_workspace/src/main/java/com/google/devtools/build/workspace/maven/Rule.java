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

import com.google.common.base.Preconditions;
import com.google.common.collect.Sets;
import org.eclipse.aether.artifact.Artifact;

import javax.annotation.Nullable;
import java.lang.invoke.MethodHandles;
import java.util.Objects;
import java.util.Set;
import java.util.logging.Logger;

/**
 * A struct representing the fields of maven_jar to be written to the WORKSPACE file.
 */
//TODO(petros): Kill this after refactoring resolvers.
public final class Rule implements Comparable<Rule> {
  private final static Logger logger = Logger.getLogger(
      MethodHandles.lookup().lookupClass().getName());
  static final String MAVEN_CENTRAL_URL = "https://repo1.maven.org/maven2/";

  private final Artifact artifact;
  @Nullable
  private final String alias;
  private final Set<String> parents;
  private final Set<String> exclusions;
  private final Set<Rule> dependencies;
  private String repository;
  private String sha1;

  public Rule(Artifact artifact) {
    this(artifact, null);
  }

  public Rule(Artifact artifact, String alias) {
    this.artifact = artifact;
    this.parents = Sets.newHashSet();
    this.dependencies = Sets.newTreeSet();
    this.exclusions = Sets.newHashSet();
    this.repository = MAVEN_CENTRAL_URL;
    this.alias = alias;
  }

  public void addParent(String parent) {
    parents.add(parent);
  }

  public void addDependency(Rule dependency) {
    dependencies.add(dependency);
  }

  public Set<Rule> getDependencies() {
    return dependencies;
  }

  public String artifactId() {
    return artifact.getArtifactId();
  }

  public String groupId() {
    return artifact.getGroupId();
  }

  public String version() {
    return artifact.getVersion();
  }

  /**
   * A unique name for this artifact to use in maven_jar's name attribute.
   */
  public String name() {
    if (alias != null) {
      return alias;
    }
    return Rule.name(groupId(), artifactId());
  }

  /**
   * A unique name for this artifact to use in maven_jar's name attribute.
   */
  public static String name(String groupId, String artifactId) {
    return groupId.replaceAll("[.-]", "_") + "_" + artifactId.replaceAll("[.-]", "_");
  }

  public Artifact getArtifact() {
    return artifact;
  }

  public String toMavenArtifactString() {
    return groupId() + ":" + artifactId() + ":" + version();
  }

  public void setRepository(String url) {
    // url is of the form repository/group/artifact/version/artifact-version.pom. Strip off
    // everything after repository/.
    int uriStart = url.indexOf(getUri());
    if (uriStart == -1) {
      // If url is actually a path to a file, it won't match the URL pattern described above.
      // However, in that case we also have no way of fetching the artifact, so we'll print a
      // warning.
      logger.warning(name() + " was defined in " + url
          + " which isn't a repository URL, so we couldn't figure out how to fetch "
          + toMavenArtifactString() + " in a general way. You will need to set the \"repository\""
          + " attribute manually");
    } else {
      this.repository = url.substring(0, uriStart);
    }
  }

  public void setSha1(String sha1) {
    this.sha1 = sha1;
  }

  private String getUri() {
    return groupId().replaceAll("\\.", "/") + "/" + artifactId() + "/" + version() + "/"
        + artifactId() + "-" + version() + ".pom";
  }

  /**
   * @return The artifact's URL.
   */
  public String getUrl() {
    Preconditions.checkState(repository.endsWith("/"));
    return repository + getUri();
  }

  public boolean hasCustomRepository() {
    return !MAVEN_CENTRAL_URL.equals(repository);
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    Rule rule = (Rule) o;

    return Objects.equals(groupId(), rule.groupId())
        && Objects.equals(artifactId(), rule.artifactId());
  }

  @Override
  public int hashCode() {
    return Objects.hash(groupId(), artifactId());
  }

  @Override
  public int compareTo(Rule o) {
    return name().compareTo(o.name());
  }

  public Set<String> getParents() {
    return parents;
  }

  public String getRepository() {
    return repository;
  }

  public String getSha1() {
    return sha1;
  }

  public boolean aliased() {
    return alias != null;
  }
}
