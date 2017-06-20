// Copyright 2016 The Bazel Authors. All rights reserved.
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

import com.google.common.collect.ImmutableList;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;
import org.mockito.Mockito;

import java.io.IOException;
import java.util.List;

import static com.google.common.truth.Truth.assertThat;
import static org.junit.Assert.fail;

/**
 * Tests for {@link VersionResolver}.
 */
@RunWith(JUnit4.class)
public class VersionResolverTest {

  /** Ensures version "1.0.0" is interpreted as [1.0.0,) and not [1.0.0] */
  @Test
  public void basic_noLaterVersions() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "1.0.0";
    List<String> availableVersions = ImmutableList.of("0.2.3", "1.0.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.0.0");
  }

  /** Ensures version "1.0.0" is interpreted as [1.0.0,) and not [1.0.0] */
  @Test
  public void basic_withLaterVersions() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "1.0.0";
    List<String> availableVersions = ImmutableList.of("0.2.3/", "1.0.0/", "1.2.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.2.0");
  }

  /** Ensures version "1.5.0" if the available versions are all less than 1.5.0 */
  @Test
  public void basic_failsIfNotPresent() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "1.5.0";
    List<String> availableVersions = ImmutableList.of("1.2.0/", "1.3.0/", "1.4.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    try {
      resolver.resolveVersion(groupId, artifactId, versionSpec);
      fail();
    } catch (Resolver.InvalidArtifactCoordinateException e) {}
  }

  /** Ensures version 1.10.0 takes precedence over 1.9.0 */
  @Test
  public void basic_withDoubleDigitVersions() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "[1.0.0,)";
    List<String> availableVersions = ImmutableList.of("1.9.5/", "1.10.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.10.0");
  }

  /** Ensures "[1.3.0]" evaluates to 1.3.0 and not 1.3.0+ */
  @Test
  public void exactVersion_selectsItself() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "[1.3.0]";
    List<String> availableVersions = ImmutableList.of("1.2.0/", "1.3.0/", "1.4.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.3.0");
  }

  /** Ensures version "1.5.0" if the available versions are all less than 1.5.0 */
  @Test
  public void exactVersion_failsIfNotPresent() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "[1.3.1]";
    List<String> availableVersions = ImmutableList.of("1.2.0/", "1.3.0/", "1.4.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    try {
      resolver.resolveVersion(groupId, artifactId, versionSpec);
      fail();
    } catch (Resolver.InvalidArtifactCoordinateException ignored) {}
  }

  /** Ensures that if version spec is [1.3.0, 1.5.0], we select largest version within that range. */
  @Test
  public void allInclusive() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "[1.3.0, 1.5.0]";
    List<String> availableVersions = ImmutableList.of("1.2.0/", "1.3.0/", "1.4.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.4.0");
  }

  /** When no version is provided, simply select the latest version */
  @Test
  public void versionLess_selectsLatestVersion() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "";
    List<String> availableVersions = ImmutableList.of("1.0.0/", "1.2.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.2.0");
  }

  /** Ensures that Version Resolver supports specs with exclusive upper and lower bounds, e.g. (x, y) */
  @Test
  public void allExclusive() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "(1.3.0,1.5.0)";
    List<String> availableVersions = ImmutableList.of("1.3.0/", "1.4.0/", "1.4.5/", "1.5.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.4.5");
  }

  /** Ensures that Version Resolver supports specs with exclusive upper bound e.g. [x, y) */
  @Test
  public void lowerInclusive_upperExclusive() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "[1.3.0,1.5.0)";
    List<String> availableVersions = ImmutableList.of("1.3.0/", "1.4.0/", "1.4.5/", "1.5.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.4.5");
  }

  /** Ensures that Version Resolver supports specs with inclusive upper bounds e.g. (x, y] */
  @Test
  public void lowerExclusive_upperInclusive() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "(1.3.0, 1.5.0]";
    List<String> availableVersions = ImmutableList.of("1.3.0/", "1.4.0/", "1.4.5/", "1.5.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.5.0");
  }

  @Test
  public void lowerExclusive_upperEmpty_doesNotSelectLower() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "(1.4.0,)";
    List<String> availableVersions = ImmutableList.of("1.3.0/", "1.4.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    try {
      resolver.resolveVersion(groupId, artifactId, versionSpec);
      fail();
    } catch (Resolver.InvalidArtifactCoordinateException e) {
    }
  }

  /** If the upper bound is empty, e.g. [1.3,), then we should select the highest version. */
  @Test
  public void lowerInclusive_upperEmpty() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "[1.3.0,)";
    List<String> availableVersions = ImmutableList.of("1.3.0/", "1.4.0/", "1.5.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.5.0");
  }


  /** Checks if the VersionResolver supports version specifications like (,1.2.3] */
  @Test
  public void lowerEmpty_upperInclusive() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "(,1.5.0]";
    List<String> availableVersions = ImmutableList.of("1.3.0/", "1.4.0/", "1.5.0/");

    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    assertThat(resolver.resolveVersion(groupId, artifactId, versionSpec)).isEqualTo("1.5.0");
  }

  @Test
  public void invalidVersionSequence_throwsInvalidArtifactCoordinateException() throws Exception {
    String groupId = "org.test";
    String artifactId = "test";
    String versionSpec = "(1.5,";
    List<String> availableVersions = ImmutableList.of("1.5", "2.0");
    VersionHTMLScraper scraper = createMockDownloader(groupId, artifactId, availableVersions);
    VersionResolver resolver = new VersionResolver(scraper);

    try {
      resolver.resolveVersion(groupId, artifactId, versionSpec);
      fail();
    } catch (Resolver.InvalidArtifactCoordinateException ignored) {

    }
  }

  /** Creates a Mock Downloader for use by the Version Resolvers */
  private VersionHTMLScraper createMockDownloader(String groupId, String artifactId, List<String> links)
      throws IOException {
    VersionHTMLScraper downloader = Mockito.mock(VersionHTMLScraper.class);
    Mockito.when(downloader.scrapeHyperLinksForArtifact(groupId, artifactId)).thenReturn(links);
    return downloader;
  }

}
