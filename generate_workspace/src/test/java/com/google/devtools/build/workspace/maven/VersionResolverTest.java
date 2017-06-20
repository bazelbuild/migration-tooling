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
import static com.google.devtools.build.workspace.maven.VersionResolver.resolveVersion;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

/**
 * Tests for {@link VersionResolver}.
 */
@RunWith(JUnit4.class)
public class VersionResolverTest {
  private static final String GROUP_ID = "x";
  private static final String ARTIFACT_ID = "y";

  @Test
  public void basicVersion() throws Exception {
    assertThat(resolveVersion(ARTIFACT_ID, GROUP_ID, "1.2.3"))
        .isEqualTo("1.2.3");
  }

  @Test
  public void exactVersion() throws Exception {
    assertThat(resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3]"))
        .isEqualTo("1.2.3");
  }

  @Test
  public void versionRange() throws Exception {
    assertThat(resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3,1.2.5]"))
        .isEqualTo("1.2.5");
  }

  @Test
  public void versionRangeExclusive() throws Exception {
    assertThat(resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3,1.2.5)"))
        .isEqualTo("1.2.3");
  }

  @Test(expected = Resolver.InvalidArtifactCoordinateException.class)
  public void versionRangeAllExclusive() throws Exception {
    resolveVersion(ARTIFACT_ID, GROUP_ID, "(1.2.3,1.2.5)");
  }

  @Test(expected = Resolver.InvalidArtifactCoordinateException.class)
  public void unparsableVersion() throws Exception {
    resolveVersion(ARTIFACT_ID, GROUP_ID, "[1.2.3");
  }
}
