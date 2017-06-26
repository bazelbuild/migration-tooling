package com.google.devtools.build.workspace.maven;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import org.eclipse.aether.RepositorySystem;
import org.eclipse.aether.RepositorySystemSession;
import org.eclipse.aether.artifact.Artifact;
import org.eclipse.aether.artifact.DefaultArtifact;
import org.eclipse.aether.repository.RemoteRepository;
import org.eclipse.aether.resolution.VersionRangeRequest;
import org.eclipse.aether.resolution.VersionRangeResolutionException;
import org.eclipse.aether.resolution.VersionRangeResult;
import org.eclipse.aether.version.Version;

import java.io.IOException;
import java.util.List;

import static com.google.devtools.build.workspace.maven.AetherUtils.*;
import static java.util.stream.Collectors.toList;

public class VersionResolver {

  private RepositorySystem repositorySystem;

  private RepositorySystemSession systemSession;

  private List<RemoteRepository> remoteRepositories;

  VersionResolver() {
    this.repositorySystem = newRepositorySystem();
    this.systemSession = newRepositorySession(this.repositorySystem);

    // TODO(petros): Add support for non-maven central remote repository systems.
    this.remoteRepositories = ImmutableList.of(newCentralRepository());
  }

  /**
   * Takes a version specification (as defined in
   * http://maven.apache.org/enforcer/enforcer-rules/versionRanges.html) and scrapes the maven
   * remote repository for the highest available version that is accepted by the provided version
   * specification. For example, 1.2.3 should be interpreted as 1.2.3+. If the available versions are
   * {1.2.1, 1.2.3, and 1.2.4}, then this will return 1.2.4.
   */
  String resolveVersion(String groupId, String artifactId, String versionSpec)
      throws Resolver.InvalidArtifactCoordinateException {

    List<String> potentialVersions;
    try {
      potentialVersions = getPotentialVersions(groupId, artifactId, versionSpec);

    } catch (IOException e) {
      throw new Resolver.InvalidArtifactCoordinateException(
          messageForInvalidArtifact(groupId, artifactId, versionSpec));
    }
    return Iterables.getLast(potentialVersions);
  }

  /**
   * Scrapes maven page for an artifact for all available versions, and returns a list of versions
   * that meet the requirements provided by the version specifications.
   *
   * One important property of maven artifact page is that all versions are sorted from earliest to latest.
   */
  // TODO(petros): add support for repositories other than Maven central.
  private List<String> getPotentialVersions(String groupId, String artifactId, String versionSpec)
      throws IOException, Resolver.InvalidArtifactCoordinateException {

    Artifact artifact = new DefaultArtifact(groupId + ":" + artifactId + ":" + versionSpec);

    VersionRangeRequest rangeRequest = new VersionRangeRequest(artifact, remoteRepositories, null);

    try {
      // FIXME(petros): This does not return all possible versions, and doesn't even handle version ranges.
      // That is, despite being the default resolver, strange.
      final VersionRangeResult versionRangeResult = repositorySystem.resolveVersionRange(systemSession, rangeRequest);
      if (versionRangeResult.getHighestVersion() == null) {
        throw new Resolver.InvalidArtifactCoordinateException("no versions matched the requested range ");
      }

      List<String> potentialVersions =
          versionRangeResult.getVersions().stream().map(Version::toString).collect(toList());
      System.out.println("\tVersions for "+groupId + ":" + artifactId + ":" + versionSpec + ":" + potentialVersions);
      return versionRangeResult.getVersions().stream().map(Version::toString).collect(toList());

    } catch (VersionRangeResolutionException e) {
      throw new Resolver.InvalidArtifactCoordinateException(
          messageForInvalidArtifact(groupId, artifactId, versionSpec));
    }

  }

  private static String messageForInvalidArtifact(String groupId, String artifactId, String versionSpec) {
    return "Unable to find versions for " + groupId + ":" + artifactId + ":" + versionSpec;
  }
}
