package com.google.devtools.build.workspace.maven;

import org.apache.maven.artifact.versioning.InvalidVersionSpecificationException;
import org.apache.maven.artifact.versioning.Restriction;
import org.apache.maven.artifact.versioning.VersionRange;

public class VersionResolver {

  /**
   * Takes a version specification (as defined in
   * http://maven.apache.org/enforcer/enforcer-rules/versionRanges.html) and finds a valid version
   * that is likely to exist.  Basically: 1.2.3 is 1.2.3+, [1.2.3] is exactly 1.2.3, and then
   * there is comma-separated range notation.
   */
  static String resolveVersion(String groupId, String artifactId, String unparsedVersion)
      throws Resolver.InvalidArtifactCoordinateException {
    VersionRange versionRange;
    try {
      versionRange = VersionRange.createFromVersionSpec(unparsedVersion);
    } catch (InvalidVersionSpecificationException e) {
      throw new Resolver.InvalidArtifactCoordinateException("Invalid version: " + e.getLocalizedMessage()
          + " for " + groupId + ":" + artifactId + ":" + unparsedVersion);
    }
    if (versionRange.getRecommendedVersion() != null) {
      return versionRange.getRecommendedVersion().toString();
    }

    // There is a range or set of possible versions.
    for (Restriction restriction : versionRange.getRestrictions()) {
      // Look for an exact match.
      if (restriction.getLowerBound().equals(restriction.getUpperBound())) {
        return restriction.getLowerBound().toString();
      }
      // If this is a more complex version restriction, look for an inclusive bound.
      if (restriction.isUpperBoundInclusive()) {
        return restriction.getUpperBound().toString();
      } else if (restriction.isLowerBoundInclusive()) {
        return restriction.getLowerBound().toString();
      }
      // All bounds were exclusive.
    }

    // TODO(kchodorow): figure out a version in another way.
    throw new Resolver.InvalidArtifactCoordinateException("Unable to find a version for " + groupId + ":"
        + artifactId + ":" + unparsedVersion);
  }
}
