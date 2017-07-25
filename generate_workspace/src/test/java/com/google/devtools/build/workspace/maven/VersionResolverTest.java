package com.google.devtools.build.workspace.maven;

import static com.google.common.collect.Lists.newArrayList;
import static com.google.common.truth.Truth.assertThat;
import static org.junit.Assert.fail;
import static org.mockito.Matchers.any;
import static org.mockito.Matchers.anyList;

import org.eclipse.aether.artifact.Artifact;
import org.eclipse.aether.resolution.VersionRangeResolutionException;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;
import org.mockito.Mockito;

/**
 * Tests for {@link VersionResolver}.
 */
@RunWith(JUnit4.class)
public class VersionResolverTest {

  /**
   * Ensures that an exception is thrown if there is a version range resolution exception.
   * This occurs when aether is unable to resolve the version.
   */
  @Test
  public void failsOnResolutionException() {
    Aether aether = Mockito.mock(Aether.class);
    try {
      Mockito.when(aether.requestVersionRange(any()))
          .thenThrow(new VersionRangeResolutionException(any()));

      VersionResolver resolver = new VersionResolver(aether);
      resolver.resolveVersion("something", "something", "1.0");
      fail();
    } catch (VersionRangeResolutionException e) {
      // This should be caught by the VersionResolver
      fail();
    } catch (ArtifactBuilder.InvalidArtifactCoordinateException e) {
      String expected =
          "Unable to find a version for something:something:1.0 due to Failed to resolve version range";
      assertThat(e.getMessage()).isEqualTo(expected);
    }
  }

  /**
   * Ensures that an exception is thrown if there is an invalid version range. An invalid version range
   * is one which is either (1) equal to null or (2) returns null when asked for highest version.
   */
  @Test
  public void failsOnInvalidVersionRange() {
    Aether aether = Mockito.mock(Aether.class);

    try {
      // Using `anyRangeResult()` will ensure that rangeResult.highestVersion() == null.
      Mockito.when(aether.requestVersionRange(any()))
          .thenReturn(anyList());

      VersionResolver resolver = new VersionResolver(aether);
      resolver.resolveVersion("something", "something", "1.0");
      fail();
    } catch (VersionRangeResolutionException e) {
      // This should be caught by the VersionResolver
      fail();
    } catch (ArtifactBuilder.InvalidArtifactCoordinateException e) {
      String expected =
          "Unable to find a version for something:something:1.0 due to Invalid Range Result";
      assertThat(e.getMessage()).containsMatch(expected);
    }
  }

  /**
   * Asserts that given a soft pinned version specification, it selects that version,
   * and does not get the highest version. "3.4" is an example of a soft pinned version specification.
   */
  @Test
  public void softPinnedVersions() {
    Aether aether = Mockito.mock(Aether.class);
    try {
      Artifact artifact = ArtifactBuilder.fromCoords("something:something:1.0");

      Mockito.when(aether.requestVersionRange(artifact)).thenReturn(newArrayList("1.0"));
      VersionResolver resolver = new VersionResolver(aether);
      String version =
          resolver.resolveVersion("something", "something", "1.0");
      assertThat(version).isEqualTo("1.0");

    } catch (
        ArtifactBuilder.InvalidArtifactCoordinateException | VersionRangeResolutionException e) {
      fail();
    }
  }

  /**
   * Asserts that the VersionResolver selects the highest version from the list of versions
   * provided by aether.
   */
  @Test
  public void selectsHighestVersion() {
    Aether aether = Mockito.mock(Aether.class);
    Artifact artifact;
    try {
      artifact = ArtifactBuilder.fromCoords("com.hello:something:[,)");
      Mockito.when(
          aether.requestVersionRange(artifact)).thenReturn(newArrayList("1.0", "1.2", "1.3"));
      VersionResolver resolver = new VersionResolver(aether);
      String version = resolver.resolveVersion("com.hello", "something", "[,)");
      assertThat(version).isEqualTo("1.3");

    } catch (
        ArtifactBuilder.InvalidArtifactCoordinateException | VersionRangeResolutionException e) {
      fail();
    }
  }

}
