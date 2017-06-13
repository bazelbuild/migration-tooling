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

package com.google.devtools.build.workspace;

import static com.google.common.truth.Truth.assertThat;

import com.beust.jcommander.JCommander;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;

/**
 * Tests for option parsing.
 */
@RunWith(JUnit4.class)
public class GenerateWorkspaceOptionsTest {
  @Test
  public void equalsSeparator() throws Exception {
    GenerateWorkspaceOptions options = new GenerateWorkspaceOptions();
    JCommander optionParser = JCommander.newBuilder().addObject(options).build();
    optionParser.parse("--artifact=foo:bar:1.2.3");
    assertThat(options.artifacts).contains("foo:bar:1.2.3");
  }

  @Test
  public void spaceSeparator() throws Exception {
    GenerateWorkspaceOptions options = new GenerateWorkspaceOptions();
    JCommander optionParser = JCommander.newBuilder().addObject(options).build();
    optionParser.parse("--artifact", "foo:bar:1.2.3");
    assertThat(options.artifacts).contains("foo:bar:1.2.3");
  }
}
