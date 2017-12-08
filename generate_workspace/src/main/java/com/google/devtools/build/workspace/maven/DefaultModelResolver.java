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

import static com.google.devtools.build.workspace.maven.Rule.MAVEN_CENTRAL_URL;
import static java.util.stream.Collectors.toList;

import com.google.common.base.Joiner;
import com.google.common.collect.Maps;
import java.io.IOException;
import java.lang.invoke.MethodHandles;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import org.apache.maven.model.Model;
import org.apache.maven.model.Parent;
import org.apache.maven.model.Repository;
import org.apache.maven.model.building.*;
import org.apache.maven.model.profile.DefaultProfileSelector;
import org.apache.maven.model.resolution.ModelResolver;
import org.apache.maven.model.resolution.UnresolvableModelException;
import org.eclipse.aether.artifact.Artifact;
import org.eclipse.aether.repository.RemoteRepository;

/** Resolver to find the repository a given Maven artifact should be fetched from. */
public class DefaultModelResolver implements ModelResolver {

  private static final Logger logger =
      Logger.getLogger(MethodHandles.lookup().lookupClass().getName());
  private static final Repository MAVEN_CENTRAL = new Repository();

  static {
    MAVEN_CENTRAL.setId("central");
    MAVEN_CENTRAL.setName("default");
    MAVEN_CENTRAL.setUrl(MAVEN_CENTRAL_URL);
  }

  private final Set<Repository> repositories;
  private final Map<String, ModelSource> ruleNameToModelSource;
  private final DefaultModelBuilder modelBuilder;
  private final Aether aether;
  private final VersionResolver versionResolver;

  public DefaultModelResolver() {
    this(new ArrayList<>());
  }

  public DefaultModelResolver(Collection<String> repositoryUrls) {
    this(
        Aether.builder()
            .remoteRepos(
                repositoryUrls
                    .stream()
                    .map(
                        (String url) ->
                            new RemoteRepository.Builder("user-defined repository", "default", url)
                                .build())
                    .collect(Collectors.toList()))
            .build(),
        repositoryUrls
            .stream()
            .map(
                (String url) -> {
                  Repository r = new Repository();
                  r.setId(url);
                  r.setUrl(url);
                  return r;
                })
            .collect(Collectors.toSet()),
        Maps.newHashMap(),
        new DefaultModelBuilderFactory()
            .newInstance()
            .setProfileSelector(new DefaultProfileSelector()));
  }

  private DefaultModelResolver(
      Aether aether,
      Set<Repository> repositories,
      Map<String, ModelSource> ruleNameToModelSource,
      DefaultModelBuilder modelBuilder) {
    this.repositories = repositories;
    this.ruleNameToModelSource = ruleNameToModelSource;
    this.modelBuilder = modelBuilder;
    this.aether = aether;
    this.versionResolver = new VersionResolver(aether);
  }

  public ModelSource resolveModel(Artifact artifact) throws UnresolvableModelException {
    return resolveModel(artifact.getGroupId(), artifact.getArtifactId(), artifact.getVersion());
  }

  @Override
  public ModelSource resolveModel(String groupId, String artifactId, String version)
      throws UnresolvableModelException {
    String ruleName = Rule.name(groupId, artifactId);
    if (ruleNameToModelSource.containsKey(ruleName)) {
      return ruleNameToModelSource.get(ruleName);
    }
    for (Repository repository : repositories) {
      UrlModelSource modelSource =
          getModelSource(repository.getUrl(), groupId, artifactId, version);
      if (modelSource != null) {
        return modelSource;
      }
    }

    List<String> attemptedUrls = repositories.stream().map(Repository::getUrl).collect(toList());
    throw new UnresolvableModelException(
        "Could not find any repositories that knew how to "
            + "resolve "
            + groupId
            + ":"
            + artifactId
            + ":"
            + version
            + " (checked "
            + Joiner.on(", ").join(attemptedUrls)
            + ")",
        groupId,
        artifactId,
        version);
  }

  // TODO(kchodorow): make this work with local repositories.
  private UrlModelSource getModelSource(
      String url, String groupId, String artifactId, String version)
      throws UnresolvableModelException {
    try {
      version = versionResolver.resolveVersion(groupId, artifactId, version);
    } catch (ArtifactBuilder.InvalidArtifactCoordinateException e) {
      throw new UnresolvableModelException(
          "Unable to resolve version", groupId, artifactId, version, e);
    }
    try {
      if (!url.endsWith("/")) {
        url += "/";
      }
      URL urlUrl =
          new URL(
              url
                  + groupId.replaceAll("\\.", "/")
                  + "/"
                  + artifactId
                  + "/"
                  + version
                  + "/"
                  + artifactId
                  + "-"
                  + version
                  + ".pom");
      if (pomFileExists(urlUrl)) {
        UrlModelSource urlModelSource = new UrlModelSource(urlUrl);
        ruleNameToModelSource.put(Rule.name(groupId, artifactId), urlModelSource);
        return urlModelSource;
      }
    } catch (MalformedURLException e) {
      throw new UnresolvableModelException(
          "Bad URL " + url + ": " + e.getMessage(), groupId, artifactId, version, e);
    }
    return null;
  }

  private boolean pomFileExists(URL url) {
    try {
      URLConnection urlConnection = url.openConnection();
      if (!(urlConnection instanceof HttpURLConnection)) {
        return false;
      }

      HttpURLConnection connection = (HttpURLConnection) urlConnection;
      connection.setRequestMethod("HEAD");
      connection.setInstanceFollowRedirects(true);
      connection.connect();

      int code = connection.getResponseCode();
      if (code == 200) {
        return true;
      }
    } catch (IOException e) {
      // Something went wrong, fall through.
    }
    return false;
  }

  // For compatibility with older versions of ModelResolver which don't have this method,
  // don't add @Override.
  public ModelSource resolveModel(Parent parent) throws UnresolvableModelException {
    return resolveModel(parent.getGroupId(), parent.getArtifactId(), parent.getVersion());
  }

  // For compatibility with older versions of ModelResolver which don't have this method,
  // don't add @Override.
  public void addRepository(Repository repository) {
    repositories.add(repository);
  }

  @Override
  public void addRepository(Repository repository, boolean replace) {
    addRepository(repository);
  }

  @Override
  public ModelResolver newCopy() {
    return new DefaultModelResolver(aether, repositories, ruleNameToModelSource, modelBuilder);
  }

  public VersionResolver getVersionResolver() {
    return this.versionResolver;
  }

  /** Adds a user-specified repository to the list. */
  public void addUserRepository(String url) {
    Repository repository = new Repository();
    repository.setUrl(url);
    repository.setId("user-defined repository");
    repository.setName("default");
    addRepository(repository);
    this.aether.addRemoteRepository(
        new RemoteRepository.Builder("user-defined repository", "default", url).build());
  }

  public boolean putModelSource(String groupId, String artifactId, ModelSource modelSource) {
    String key = Rule.name(groupId, artifactId);
    if (!ruleNameToModelSource.containsKey(key)) {
      ruleNameToModelSource.put(key, modelSource);
      return true;
    }
    return false;
  }

  public Model getEffectiveModel(ModelSource modelSource) {
    DefaultModelBuildingRequest request = new DefaultModelBuildingRequest();
    request.setModelResolver(this);
    request.setModelSource(modelSource);
    Model model;
    try {
      ModelBuildingResult result = modelBuilder.build(request);
      model = result.getEffectiveModel();
    } catch (ModelBuildingException | IllegalArgumentException e) {
      // IllegalArg can be thrown if the parent POM cannot be resolved.
      logger.warning(
          "Unable to resolve Maven model from "
              + modelSource.getLocation()
              + ": "
              + e.getMessage());
      return null;
    }
    return model;
  }

  public Model getRawModel(FileModelSource fileModelSource) {
    DefaultModelBuildingRequest request = new DefaultModelBuildingRequest();
    request.setModelResolver(this);
    request.setModelSource(fileModelSource);
    Model model;
    try {
      ModelBuildingResult result = modelBuilder.build(request);
      model = result.getRawModel();
    } catch (ModelBuildingException | IllegalArgumentException e) {
      // IllegalArg can be thrown if the parent POM cannot be resolved.
      logger.warning(
          "Unable to resolve raw Maven model from "
              + fileModelSource.getLocation()
              + ": "
              + e.getMessage());
      return null;
    }
    return model;
  }
}
