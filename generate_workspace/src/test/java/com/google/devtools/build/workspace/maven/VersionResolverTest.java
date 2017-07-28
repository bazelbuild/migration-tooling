package com.google.devtools.build.workspace.maven;

import static com.google.common.collect.Lists.newArrayList;
import static com.google.common.truth.Truth.assertThat;
import static org.mockito.Matchers.any;
import static org.mockito.Matchers.anyList;

import com.google.devtools.build.workspace.maven.ArtifactBuilder.InvalidArtifactCoordinateException;
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
  @Test(expected = ArtifactBuilder.InvalidArtifactCoordinateException.class)
  public void failsOnResolutionException()
      throws InvalidArtifactCoordinateException, VersionRangeResolutionException {
    Aether aether = Mockito.mock(Aether.class);

    Mockito.when(aether.requestVersionRange(any()))
        .thenThrow(new VersionRangeResolutionException(any()));

    VersionResolver resolver = new VersionResolver(aether);
    resolver.resolveVersion("something", "something", "1.0");
  }

  /**
   * Ensures that an exception is thrown if there is an invalid version range. An invalid version range
   * is one which is either (1) equal to null or (2) returns null when asked for highest version.
   */
  @Test(expected = ArtifactBuilder.InvalidArtifactCoordinateException.class)
  public void failsOnInvalidVersionRange()
      throws VersionRangeResolutionException, InvalidArtifactCoordinateException {
    Aether aether = Mockito.mock(Aether.class);

    // Using `anyRangeResult()` will ensure that rangeResult.highestVersion() == null.
    Mockito.when(aether.requestVersionRange(any()))
        .thenReturn(anyList());

    VersionResolver resolver = new VersionResolver(aether);
    resolver.resolveVersion("something", "something", "1.0");
  }

  /**
   * Asserts that given a soft pinned version specification, it selects that version,
   * and does not get the highest version. "3.4" is an example of a soft pinned version specification.
   */
  @Test
  public void softPinnedVersion_versionExists()
      throws InvalidArtifactCoordinateException, VersionRangeResolutionException {
    Aether aether = Mockito.mock(Aether.class);
    Artifact artifact = ArtifactBuilder.fromCoords("something:something:[1.0,)");
    Mockito.when(aether.requestVersionRange(artifact)).thenReturn(newArrayList("1.0", "1.2"));

    VersionResolver resolver = new VersionResolver(aether);
    String version =
          resolver.resolveVersion("something", "something", "1.0");
    assertThat(version).isEqualTo("1.0");
  }

  /**
   * Asserts that if a soft pinned version specification DNE, it selects the nearest version.
   */
  @Test
  public void softPinnedVersion_versionDoesNotExist()
      throws InvalidArtifactCoordinateException, VersionRangeResolutionException {
    Aether aether = Mockito.mock(Aether.class);
    Artifact artifact = ArtifactBuilder.fromCoords("something:something:[1.0,)");
    Mockito.when(aether.requestVersionRange(artifact)).thenReturn(newArrayList("1.2", "2.0", "3.0"));

    VersionResolver resolver = new VersionResolver(aether);
    String version =
        resolver.resolveVersion("something", "something", "1.0");
    assertThat(version).isEqualTo("1.2");
  }

  /**
   * Asserts that the VersionResolver selects the highest version from the list of versions
   * provided by aether.
   */
  @Test
  public void selectsHighestVersion()
      throws InvalidArtifactCoordinateException, VersionRangeResolutionException {
    Aether aether = Mockito.mock(Aether.class);
    Artifact artifact;

    artifact = ArtifactBuilder.fromCoords("com.hello:something:[,)");
    Mockito.when(
        aether.requestVersionRange(artifact)).thenReturn(newArrayList("1.0", "1.2", "1.3"));
    VersionResolver resolver = new VersionResolver(aether);
    String version = resolver.resolveVersion("com.hello", "something", "[,)");
    assertThat(version).isEqualTo("1.3");
  }

}
