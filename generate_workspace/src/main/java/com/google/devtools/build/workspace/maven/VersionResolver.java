package com.google.devtools.build.workspace.maven;


import com.google.common.collect.Lists;
import org.eclipse.aether.RepositorySystem;
import org.eclipse.aether.RepositorySystemSession;
import org.eclipse.aether.artifact.Artifact;
import org.eclipse.aether.repository.RemoteRepository;
import org.eclipse.aether.resolution.VersionRangeRequest;
import org.eclipse.aether.resolution.VersionRangeResolutionException;
import org.eclipse.aether.resolution.VersionRangeResult;

import java.util.List;

import static com.google.devtools.build.workspace.maven.ArtifactBuilder.InvalidArtifactCoordinateException;

/**
 * Given a Maven coordinate with a version specification resolves the version of the coordinate in a
 * similar fashion as Maven. Version specifications can include hard and soft pins as well as various
 * forms of version ranges. When given a version range, Maven selects the highest available version.
 * For both soft and hard pins, e.g. "4.2" or "[4.2]", Maven defaults to the pinned version.
 */
class VersionResolver {

  private final List<RemoteRepository> remoteRepositories;
  private final RepositorySystem repositorySystem;
  private final RepositorySystemSession repositorySystemSession;

  private VersionResolver(RepositorySystem repositorySystem,
                          RepositorySystemSession systemSession,
                          List<RemoteRepository> remoteRepositories) {
    this.repositorySystem = repositorySystem;
    this.remoteRepositories = remoteRepositories;
    this.repositorySystemSession = systemSession;
  }

  /**
   * Given a maven coordinate and its version specifications, selects the highest version if it is a version range
   * or returns the pinned version if is a hard or soft pin.
   */
  String resolveVersion(String groupId, String artifactId, String versionSpec)
      throws InvalidArtifactCoordinateException {

    Artifact artifact = ArtifactBuilder.fromCoords(groupId, artifactId, versionSpec);
    VersionRangeRequest rangeRequest = new VersionRangeRequest(artifact, remoteRepositories, null);

    VersionRangeResult rangeResult;
    try {
      rangeResult = repositorySystem.resolveVersionRange(repositorySystemSession, rangeRequest);
    } catch (VersionRangeResolutionException e) {
      throw new InvalidArtifactCoordinateException(messageForInvalidArtifact(groupId, artifactId, versionSpec));
    }

    if (isInvalidRangeResult(rangeResult)) {
      throw new InvalidArtifactCoordinateException(messageForInvalidArtifact(groupId, artifactId, versionSpec));
    }
    return rangeResult.getHighestVersion().toString();
  }

  private boolean isInvalidRangeResult(VersionRangeResult result) {
    return result == null || result.getHighestVersion() == null;
  }

  /** default error message */
  private static String messageForInvalidArtifact(String groupId, String artifactId, String versionSpec) {
    return "Unable to find a version for " + groupId + ":" + artifactId + ":" + versionSpec;
  }

  static VersionResolver defaultResolver() {
    return new VersionResolver.Builder().build();
  }

  static VersionResolver.Builder builder() {
    return new VersionResolver.Builder();
  }

  /** Builder class for convenience and flexibility. */
  static class Builder {
    private List<RemoteRepository> remoteRepositories;
    private RepositorySystem repositorySystem;
    private RepositorySystemSession repositorySystemSession;

    Builder() {
      remoteRepositories = Lists.newArrayList(AetherUtils.mavenCentralRepository());
      repositorySystem = AetherUtils.newRepositorySystem();
      repositorySystemSession = AetherUtils.newRepositorySession(repositorySystem);
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

    VersionResolver build() {
      return new VersionResolver(repositorySystem, repositorySystemSession, remoteRepositories);
    }
  }

}
