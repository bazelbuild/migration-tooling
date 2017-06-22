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
import static com.google.devtools.build.workspace.maven.ShaDownloader.extractSha1;
import static com.google.devtools.build.workspace.maven.ShaDownloader.getSha1Url;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

/**
 * Tests for {@link ShaDownloader}.
 */
@RunWith(JUnit4.class)
public class ShaDownloaderTest {

  @Test
  public void testGetSha1Url() throws Exception {
    assertThat(getSha1Url("http://example.com/foo.pom", "jar"))
        .isEqualTo("http://example.com/foo.jar.sha1");
    assertThat(getSha1Url("http://example.com/foo.pom", "aar"))
        .isEqualTo("http://example.com/foo.aar.sha1");
  }

  @Test
  public void testGetSha1UrlOnlyAtEOL() throws Exception {
    assertThat(getSha1Url("http://example.pom/foo.pom", "jar"))
        .isEqualTo("http://example.pom/foo.jar.sha1");
  }

  @Test
  public void testExtractSha1() {
    assertThat(extractSha1("5fe28b9518e58819180a43a850fbc0dd24b7c050"))
        .isEqualTo("5fe28b9518e58819180a43a850fbc0dd24b7c050");

    assertThat(extractSha1("5fe28b9518e58819180a43a850fbc0dd24b7c050\n"))
        .isEqualTo("5fe28b9518e58819180a43a850fbc0dd24b7c050");

    assertThat(extractSha1(
        "83cd2cd674a217ade95a4bb83a8a14f351f48bd0  /home/maven/repository-staging/to-ibiblio/maven2/antlr/antlr/2.7.7/antlr-2.7.7.jar"))
        .isEqualTo("83cd2cd674a217ade95a4bb83a8a14f351f48bd0");
  }
}
