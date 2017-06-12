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

import static com.google.common.truth.Truth.assertThat;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;
import org.mockito.Mockito;

import java.util.Collection;

/**
 * Tests for {@link Resolver}.
 */
@RunWith(JUnit4.class)
public class ResolverTest {
  private static final String GROUP_ID = "x";
  private static final String ARTIFACT_ID = "y";

  @Test
  public void testGetSha1Url() throws Exception {
    assertThat(Resolver.getSha1Url("http://example.com/foo.pom", "jar"))
        .isEqualTo("http://example.com/foo.jar.sha1");
    assertThat(Resolver.getSha1Url("http://example.com/foo.pom", "aar"))
        .isEqualTo("http://example.com/foo.aar.sha1");
  }

  @Test
  public void testGetSha1UrlOnlyAtEOL() throws Exception {
    assertThat(Resolver.getSha1Url("http://example.pom/foo.pom", "jar"))
        .isEqualTo("http://example.pom/foo.jar.sha1");
  }

  @Test
  public void testArtifactResolution() throws Exception {
    DefaultModelResolver modelResolver = Mockito.mock(DefaultModelResolver.class);
    Resolver resolver = new Resolver(modelResolver);
    resolver.resolveArtifact("x:y:1.2.3");
    Collection<Rule> rules = resolver.getRules();
    assertThat(rules).hasSize(1);
    Rule rule = rules.iterator().next();
    assertThat(rule.name()).isEqualTo("x_y");
  }

  @Test
  public void testExtractSha1() {
    assertThat(Resolver.extractSha1("5fe28b9518e58819180a43a850fbc0dd24b7c050"))
        .isEqualTo("5fe28b9518e58819180a43a850fbc0dd24b7c050");

    assertThat(Resolver.extractSha1("5fe28b9518e58819180a43a850fbc0dd24b7c050\n"))
        .isEqualTo("5fe28b9518e58819180a43a850fbc0dd24b7c050");

    assertThat(Resolver.extractSha1(
         "83cd2cd674a217ade95a4bb83a8a14f351f48bd0  /home/maven/repository-staging/to-ibiblio/maven2/antlr/antlr/2.7.7/antlr-2.7.7.jar"))
        .isEqualTo("83cd2cd674a217ade95a4bb83a8a14f351f48bd0");
  }

  @Test
  public void basicVersion() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "1.2.3"))
        .isEqualTo("1.2.3");
  }

  @Test
  public void exactVersion() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3]"))
        .isEqualTo("1.2.3");
  }

  @Test
  public void versionRange() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3,1.2.5]"))
        .isEqualTo("1.2.5");
  }

  @Test
  public void versionRangeExclusive() throws Exception {
    assertThat(Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3,1.2.5)"))
        .isEqualTo("1.2.3");
  }

  @Test(expected = Resolver.InvalidArtifactCoordinateException.class)
  public void versionRangeAllExclusive() throws Exception {
    Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "(1.2.3,1.2.5)");
  }

  @Test(expected = Resolver.InvalidArtifactCoordinateException.class)
  public void unparsableVersion() throws Exception {
    Resolver.resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3");
  }
}
