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

class AetherUtils {

  /** Creates a new aether repository system. */
  static RepositorySystem newRepositorySystem()
  {
    DefaultServiceLocator locator = MavenRepositorySystemUtils.newServiceLocator();
    locator.addService( RepositoryConnectorFactory.class, BasicRepositoryConnectorFactory.class );
    locator.addService( TransporterFactory.class, FileTransporterFactory.class );
    locator.addService( TransporterFactory.class, HttpTransporterFactory.class );

    return locator.getService( RepositorySystem.class );
  }

  /**
   * Creates a new aether repository session.
   * This is where one sets location of local repository, which can serve as a caching mechanism.
   * It is also where you specify any sort of graph transformers, these can be used to make
   * transformations on the dependency graph.
   * In addition, one can use the transfer/repository listener to identify events like when something
   * is being downloaded.
   */
  static RepositorySystemSession newRepositorySession(RepositorySystem system )
  {
    DefaultRepositorySystemSession session = MavenRepositorySystemUtils.newSession();

    // TODO(petros): decide on where to cache things.
    LocalRepository localRepo = new LocalRepository( "target/local-repo" );
    session.setLocalRepositoryManager( system.newLocalRepositoryManager( session, localRepo ) );

    session.setDependencyGraphTransformer(null /* allows for dirty graphs. Replace */);

    return session;
  }

  /** Creates an instance of the maven central repository */
  // TODO(petros): Abstract this to allow for non-maven repositories.
  static RemoteRepository newCentralRepository() {
    return new RemoteRepository.Builder( "central", "default", "http://repo1.maven.org/maven2/" ).build();
  }

}
