// Copyright 2017 The Bazel Authors. All rights reserved.
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


import static java.util.stream.Collectors.toList;

import com.google.common.collect.Lists;
import java.util.List;
import org.apache.maven.repository.internal.MavenRepositorySystemUtils;
import org.eclipse.aether.DefaultRepositorySystemSession;
import org.eclipse.aether.RepositorySystem;
import org.eclipse.aether.RepositorySystemSession;
import org.eclipse.aether.artifact.Artifact;
import org.eclipse.aether.collection.CollectRequest;
import org.eclipse.aether.connector.basic.BasicRepositoryConnectorFactory;
import org.eclipse.aether.graph.Dependency;
import org.eclipse.aether.graph.DependencyFilter;
import org.eclipse.aether.impl.DefaultServiceLocator;
import org.eclipse.aether.repository.LocalRepository;
import org.eclipse.aether.repository.RemoteRepository;
import org.eclipse.aether.resolution.DependencyRequest;
import org.eclipse.aether.resolution.DependencyResolutionException;
import org.eclipse.aether.resolution.DependencyResult;
import org.eclipse.aether.resolution.VersionRangeRequest;
import org.eclipse.aether.resolution.VersionRangeResolutionException;
import org.eclipse.aether.resolution.VersionRangeResult;
import org.eclipse.aether.spi.connector.RepositoryConnectorFactory;
import org.eclipse.aether.spi.connector.transport.TransporterFactory;
import org.eclipse.aether.transport.file.FileTransporterFactory;
import org.eclipse.aether.transport.http.HttpTransporterFactory;
import org.eclipse.aether.util.artifact.JavaScopes;
import org.eclipse.aether.util.filter.DependencyFilterUtils;
import org.eclipse.aether.util.graph.manager.ClassicDependencyManager;
import org.eclipse.aether.version.Version;

/**
 * Facade around aether. This class is used to make various requests to the aether subsystem.
 */
public class Aether {

  static final String MAVEN_CENTRAL_URL = "https://repo1.maven.org/maven2/";

  RepositorySystem repositorySystem;

  RepositorySystemSession repositorySystemSession;

  List<RemoteRepository> remoteRepositories;

  private Aether(RepositorySystem repositorySystem,
      RepositorySystemSession session, List<RemoteRepository> remoteRepositories) {
    this.repositorySystem = repositorySystem;
    this.repositorySystemSession = session;
    this.remoteRepositories = remoteRepositories;
  }

  /** Given an artifacts requests a version range for it. */
  List<String> requestVersionRange(Artifact artifact) throws VersionRangeResolutionException {
    VersionRangeRequest rangeRequest = new VersionRangeRequest(artifact, remoteRepositories, null);
    VersionRangeResult result = repositorySystem.resolveVersionRange(repositorySystemSession, rangeRequest);
    return result.getVersions().stream().map(Version::toString).collect(toList());
  }

  /**
   * Creates a CollectRequest, i.e. a request to collect transitive dependencies and to build
   * a dependency graph from them. It accomplishes this through a list of direct dependencies.
   */
  CollectRequest createCollectRequest(
      List<Dependency> directDependencies, List<Dependency> managedDependencies) {
    return new CollectRequest(directDependencies, managedDependencies, remoteRepositories);
  }

  /**
   * Creates a DependencyRequest, i.e. a request to resolve transitive dependencies, from
   * a collect request.
   */
  //TODO(petros): add some means to add exclusions.
  DependencyRequest createDependencyRequest(CollectRequest collectRequest, DependencyFilter filter) {
    return new DependencyRequest(collectRequest, filter);
  }

  DependencyRequest createDependencyRequest(CollectRequest collectRequest) {
    DependencyFilter compileFilter = DependencyFilterUtils.classpathFilter(JavaScopes.COMPILE);
    return createDependencyRequest(collectRequest, compileFilter);
  }

  /**
   * Given a dependency request, this makes the call to aether to transitively resolve the
   * dependencies.
   */
  DependencyResult requestDependencyResolution(DependencyRequest dependencyRequest)
      throws DependencyResolutionException {
    return repositorySystem.resolveDependencies(repositorySystemSession, dependencyRequest);
  }

  /** TODO(petros): this is a hack until I replace the existing Resolver. */
  static Aether defaultOption() {
    return new Aether.Builder().build();
  }

  static Aether.Builder builder() {
    return new Aether.Builder();
  }

  /** Builder class for convenience and flexibility. */
  static class Builder {
    private List<RemoteRepository> remoteRepositories;
    private RepositorySystem repositorySystem;
    private RepositorySystemSession repositorySystemSession;

    Builder() {
      remoteRepositories = Lists.newArrayList(Utilities.mavenCentralRepository());
      repositorySystem = Utilities.newRepositorySystem();
      repositorySystemSession = Utilities.newRepositorySession(repositorySystem);
    }

    Builder remoteRepos(List<RemoteRepository> remoteRepositories) {
      this.remoteRepositories = remoteRepositories;
      return this;
    }

    /**
     * Provide Repository System Sessions and RepositorySystems together since
     * Repository sessions are associated to a particular to a Repository System.
     */
    Builder systemSession(RepositorySystemSession session, RepositorySystem system) {
      this.repositorySystemSession = session;
      this.repositorySystem = system;
      return this;
    }

    Aether build() {
      return new Aether(repositorySystem, repositorySystemSession, remoteRepositories);
    }
  }

  /**
   * A set of utility methods for creating repository systems, repository system sessions and
   * remote repositories.
   */
  static class Utilities {

    /* Creates a new aether repository system. */
    static RepositorySystem newRepositorySystem() {
      DefaultServiceLocator locator = MavenRepositorySystemUtils.newServiceLocator();
      locator.addService(RepositoryConnectorFactory.class, BasicRepositoryConnectorFactory.class);
      locator.addService(TransporterFactory.class, FileTransporterFactory.class);
      locator.addService(TransporterFactory.class, HttpTransporterFactory.class);
      return locator.getService(RepositorySystem.class);
    }

    /**
     * Aether and its components are designed to be stateless. All configurations and state
     * are provided through the RepositorySystemSession.
     *
     * TODO(petros): Separate this out into its own class.
     * This is the most intricate element of Aether.
     * There are various settings that are useful to us.
     * Specifically, these are the (1) LocalRepositoryManager, (2) DependencyManager,
     * (3) DependencyGraphTransformer, (4) TransferListener, (5) ProxySelector
     */
    static RepositorySystemSession newRepositorySession(RepositorySystem system) {
      DefaultRepositorySystemSession session = MavenRepositorySystemUtils.newSession();

      // TODO(petros): Decide on where to cache things.
      LocalRepository localRepository = new LocalRepository("target/local-repo");
      session.setLocalRepositoryManager(system.newLocalRepositoryManager(session, localRepository));

      session.setDependencyManager(new ClassicDependencyManager());
      return session;
    }

    /** Creates an instance of the maven central repository */
    static RemoteRepository mavenCentralRepository() {
      return new RemoteRepository.Builder( "central", "default", MAVEN_CENTRAL_URL).build();
    }
  }

}
