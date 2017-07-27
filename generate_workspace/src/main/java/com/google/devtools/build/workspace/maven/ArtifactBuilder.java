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
   */
  public static Artifact fromMavenDependency(Dependency dep, VersionResolver versionResolver)
      throws InvalidArtifactCoordinateException {
    String version =
        versionResolver.resolveVersion(dep.getGroupId(), dep.getArtifactId(), dep.getVersion());
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
