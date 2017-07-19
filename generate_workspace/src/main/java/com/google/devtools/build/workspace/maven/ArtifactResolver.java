package com.google.devtools.build.workspace.maven;


import static com.google.devtools.build.workspace.maven.AetherUtils.mavenCentralRepository;
import static com.google.devtools.build.workspace.maven.AetherUtils.newRepositorySession;
import static com.google.devtools.build.workspace.maven.AetherUtils.newRepositorySystem;
import static java.util.stream.Collectors.toList;

import com.google.common.collect.ImmutableList;
import java.lang.invoke.MethodHandles;
import java.util.List;
import java.util.function.Function;
import java.util.logging.Logger;
import org.eclipse.aether.RepositorySystem;
import org.eclipse.aether.RepositorySystemSession;
import org.eclipse.aether.artifact.DefaultArtifact;
import org.eclipse.aether.collection.CollectRequest;
import org.eclipse.aether.graph.Dependency;
import org.eclipse.aether.graph.DependencyFilter;
import org.eclipse.aether.graph.DependencyNode;
import org.eclipse.aether.repository.RemoteRepository;
import org.eclipse.aether.resolution.DependencyRequest;
import org.eclipse.aether.resolution.DependencyResolutionException;
import org.eclipse.aether.resolution.DependencyResult;
import org.eclipse.aether.util.artifact.JavaScopes;
import org.eclipse.aether.util.filter.DependencyFilterUtils;

/**
 * Resolves transitive dependencies of maven artifacts using aether.
 */
public class ArtifactResolver {
  private final RepositorySystem system;
  private final RepositorySystemSession systemSession;
  private final List<RemoteRepository> remoteRepositories;
  private final List<Dependency> managedDependencies;

  private final static Logger logger = Logger.getLogger(
      MethodHandles.lookup().lookupClass().getName());

  //TODO(petros): add support for managed dependencies, exclusions, and aliases.
  public ArtifactResolver() {
    this.system = newRepositorySystem();
    this.systemSession = newRepositorySession(this.system);
    this.remoteRepositories = ImmutableList.of(mavenCentralRepository());
    this.managedDependencies = ImmutableList.of();
  }

  /**
   * Given a set of coordinates, resolves the transitive dependencies, and then returns the root
   * node to the resolved dependency graph. The root node is a sentinel node with direct edges
   * on the artifacts users declared explicit on.
   */
  public DependencyNode resolveArtifacts(List<String> artifactCoords) {
    DependencyRequest dependencyRequest = createDependencyRequest(artifactCoords);
    DependencyResult dependencyResult;

    try {
      dependencyResult = system.resolveDependencies(systemSession, dependencyRequest);
    } catch (DependencyResolutionException e) {
      //FIXME(petros): This is very fragile. If even one artifact does not resolve, then no artifacts resolve.
      logger.warning("Unable to resolve transitive dependencies: " + e.getMessage());
      return null;
    }
    // root is a sentinel node whose direct children are the requested artifacts.
    return dependencyResult.getRoot();
  }

  /**
   * Given a list of artifact coordinates, creates an Aether DependencyRequest,
   * i.e. a request all transitive dependencies. This request in particular,
   * ignores any dependencies which are not scoped as Compile
   */
  private DependencyRequest createDependencyRequest(List<String> artifactCoords) {

    Function<String, Dependency> coordinateToDependencyNode =
        a -> new Dependency(new DefaultArtifact(a), JavaScopes.COMPILE);

    List<Dependency> roots = artifactCoords.stream().map(coordinateToDependencyNode).collect(toList());

    CollectRequest collectRequest = new CollectRequest(roots, managedDependencies, remoteRepositories);

    DependencyFilter compileFilter = DependencyFilterUtils.classpathFilter(JavaScopes.COMPILE);
    return new DependencyRequest(collectRequest, compileFilter);
  }
}
