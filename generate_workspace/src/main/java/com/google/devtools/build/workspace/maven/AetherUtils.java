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
