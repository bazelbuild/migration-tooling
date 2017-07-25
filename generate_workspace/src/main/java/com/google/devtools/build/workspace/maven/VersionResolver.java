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

import static com.google.devtools.build.workspace.maven.ArtifactBuilder.InvalidArtifactCoordinateException;

import java.util.List;
import org.eclipse.aether.artifact.Artifact;
import org.eclipse.aether.resolution.VersionRangeResolutionException;

/**
 * Given a Maven coordinate with a version specification resolves the version of the coordinate in a
 * similar fashion as Maven. Version specifications can include hard and soft pins as well as various
 * forms of version ranges. When given a version range, Maven selects the highest available version.
 * For both soft and hard pins, e.g. "4.2" or "[4.2]", Maven defaults to the pinned version.
 */
class VersionResolver {

  private final Aether aether;

  VersionResolver(Aether aether) {
    this.aether = aether;
  }

  /**
   * Given a maven coordinate and its version specifications, selects the highest version
   * if it is a version range or returns the pinned version if is a hard or soft pin.
   */
  String resolveVersion(String groupId, String artifactId, String versionSpec)
      throws InvalidArtifactCoordinateException {

    Artifact artifact = ArtifactBuilder.fromCoords(groupId, artifactId, versionSpec);
    List<String> versions;

    try {
      versions = aether.requestVersionRange(artifact);
    } catch (VersionRangeResolutionException e) {
      String errorMessage =
          messageForInvalidArtifact(groupId, artifactId, versionSpec, e.getMessage());
      throw new InvalidArtifactCoordinateException(errorMessage);
    }

    if (isInvalidRangeResult(versions)) {
      String errorMessage =
          messageForInvalidArtifact(groupId, artifactId, versionSpec, "Invalid Range Result");
      throw new InvalidArtifactCoordinateException(errorMessage);
    }
    return getHighestVersion(versions);
  }

  private boolean isInvalidRangeResult(List<String> result) {
    return result == null || result.isEmpty();
  }

  /** Assumes versions are ordered in ascending order. this is specified by aether */
  private String getHighestVersion(List<String> versions) {
    return versions.get(versions.size() - 1);
  }

  /** default error message */
  private static String messageForInvalidArtifact(
      String groupId, String artifactId, String versionSpec, String errorMessage) {
    return String.format("Unable to find a version for %s:%s:%s due to %s",
        groupId, artifactId, versionSpec, errorMessage);
  }

  /**
   * Hack. This creates a VersionResolver with the default Aether settings.
   * TODO(petros): remove this once you remove the Resolver.
   */
  public static VersionResolver defaultResolver() {
    return new VersionResolver(Aether.defaultOption());
  }
}

