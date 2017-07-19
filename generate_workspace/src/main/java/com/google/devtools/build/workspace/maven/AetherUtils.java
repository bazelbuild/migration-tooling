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


import org.apache.maven.repository.internal.MavenRepositorySystemUtils;
import org.eclipse.aether.DefaultRepositorySystemSession;
import org.eclipse.aether.RepositorySystem;
import org.eclipse.aether.RepositorySystemSession;
import org.eclipse.aether.connector.basic.BasicRepositoryConnectorFactory;
import org.eclipse.aether.impl.DefaultServiceLocator;
import org.eclipse.aether.repository.LocalRepository;
import org.eclipse.aether.repository.RemoteRepository;
import org.eclipse.aether.spi.connector.RepositoryConnectorFactory;
import org.eclipse.aether.spi.connector.transport.TransporterFactory;
import org.eclipse.aether.transport.file.FileTransporterFactory;
import org.eclipse.aether.transport.http.HttpTransporterFactory;
import org.eclipse.aether.util.graph.manager.ClassicDependencyManager;

class AetherUtils {

  private static final String MAVEN_CENTRAL_URL = "https://repo1.maven.org/maven2/";

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
   * TODO(petros): Separate this out into its own class. There are various settings that are useful to us.
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
