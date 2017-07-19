package com.google.devtools.build.workspace.maven;

import org.apache.maven.model.Dependency;
import org.eclipse.aether.artifact.Artifact;
import org.eclipse.aether.artifact.DefaultArtifact;


/* Builds Aether/Maven artifacts */
public class ArtifactBuilder {

  /** Builds a Maven artifact from a set of Maven coordinates */
  public static Artifact fromCoords(String artifactCoords) throws InvalidArtifactCoordinateException {
    try {
      return new DefaultArtifact(artifactCoords);
    } catch (IllegalArgumentException e) {
      throw new InvalidArtifactCoordinateException(e.getMessage());
    }
  }

  /** Builds a Maven artifact from a set of Maven coordinates */
  public static Artifact fromCoords(String groupId, String artifactId, String versionSpec)
      throws InvalidArtifactCoordinateException {
    String artifactCoords = String.format("%s:%s:%s", groupId, artifactId, versionSpec);
    return fromCoords(artifactCoords);
  }

  /**
   * Builds a Maven artifact from a dependency. Note, this is a org.apache.maven.model.Dependency
   * and not the Dependency defined by aether.
   *
   * It implicitly uses maven central to determine the version.
   */
  //TODO(petros): Refactor so version can be resolved from non-maven central repositories.
  public static Artifact fromMavenDependency(Dependency dep) throws InvalidArtifactCoordinateException {
    String version =
        VersionResolver.defaultResolver().resolveVersion(dep.getGroupId(), dep.getArtifactId(), dep.getVersion());
    String mavenCoordinate = String.format("%s:%s:%s", dep.getGroupId(), dep.getArtifactId(), version);
    return fromCoords(mavenCoordinate);
  }

  /** Exception thrown if an artifact coordinate cannot be parsed */
  public static class InvalidArtifactCoordinateException extends Exception {
    InvalidArtifactCoordinateException(String message) {
      super(message);
    }
  }
}
