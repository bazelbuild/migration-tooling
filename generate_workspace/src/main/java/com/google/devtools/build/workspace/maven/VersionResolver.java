package com.google.devtools.build.workspace.maven;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.collect.Iterables;
import org.apache.maven.artifact.versioning.DefaultArtifactVersion;
import org.apache.maven.artifact.versioning.InvalidVersionSpecificationException;
import org.apache.maven.artifact.versioning.VersionRange;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

import static com.google.devtools.build.workspace.maven.Rule.MAVEN_CENTRAL_URL;

public class VersionResolver {

  private final VersionHTMLScraper downloader;

  VersionResolver() {
    this(new VersionHTMLScraper(MAVEN_CENTRAL_URL));
  }

  @VisibleForTesting
  VersionResolver(VersionHTMLScraper downloader) {
    this.downloader = downloader;
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
    List<String> hyperLinks = downloader.scrapeHyperLinksForArtifact(groupId, artifactId);

    List<String> potentialVersions = new ArrayList<>();
    for (String link : hyperLinks) {
      String potentialVersion = removeForwardSlashAtEnd(link);
      if (isSnapshotVersion(potentialVersion)
          || !containedInSpecifiedRange(groupId, artifactId, versionSpec, potentialVersion)) {
        continue;
      }
      potentialVersions.add(potentialVersion);
    }
    if (potentialVersions.isEmpty()) {
      throw new Resolver.InvalidArtifactCoordinateException(
          messageForInvalidArtifact(groupId, artifactId, versionSpec));
    }
    return potentialVersions;
  }

  /** Checks if a given version is within the bounds of a version range */
  private static boolean containedInSpecifiedRange(
      String groupId, String artifactId, String versionSpec, String potentialVersion)
      throws Resolver.InvalidArtifactCoordinateException {

    if (versionSpec.isEmpty()) {
      return true;
    }
    versionSpec = transformBasicVersionIntoRange(versionSpec);
    VersionRange range;
    try {
      range = VersionRange.createFromVersionSpec(versionSpec);
    } catch (InvalidVersionSpecificationException e) {
      throw new Resolver.InvalidArtifactCoordinateException(
          messageForInvalidArtifact(groupId, artifactId, versionSpec));
    }
    return range.containsVersion(new DefaultArtifactVersion(potentialVersion));
  }

  /** Transforms a basic version spec, i.e. "1.3.4" into "[1.3.4, )" */
  private static String transformBasicVersionIntoRange(String versionSpec) {
    if (versionSpec.contains("[") || versionSpec.contains("(")) {
      // Already a version range.
      return versionSpec;
    }
    return "[" + versionSpec + "," + ")";
  }

  /** Checks if a version is a snapshot versions, i.e. non-release versions */
  // TODO add support for sequences of versions like "[2.0,2.4),(2.5,)"
  private static boolean isSnapshotVersion(String version) {
    return !Pattern.compile("\\d+(\\.\\d+)*(\\.\\d+)*").matcher(version).matches() || version.isEmpty();
  }

  private static String removeForwardSlashAtEnd(String s) {
    return s.split("/")[0];
  }

  private static String messageForInvalidArtifact(String groupId, String artifactId, String versionSpec) {
    return "Unable to find a version for " + groupId + ":" + artifactId + ":" + versionSpec;
  }
}
