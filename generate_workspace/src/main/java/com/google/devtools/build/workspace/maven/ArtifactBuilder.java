package com.google.devtools.build.workspace.maven;

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

  /** Exception thrown if an artifact coordinate cannot be parsed */
  public static class InvalidArtifactCoordinateException extends Exception {
    InvalidArtifactCoordinateException(String message) {
      super(message);
    }
  }
}
