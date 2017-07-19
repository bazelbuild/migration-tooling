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

package com.google.devtools.build.workspace.output;

import static com.google.common.truth.Truth.assertThat;
import static java.util.stream.Collectors.toList;
import static org.mockito.Matchers.any;
import static org.mockito.Mockito.doThrow;

import com.google.common.collect.ImmutableList;
import com.google.common.io.Files;
import com.google.devtools.build.workspace.maven.Rule;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.List;
import org.eclipse.aether.artifact.DefaultArtifact;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;
import org.mockito.Mockito;

/**
 * Test the .bzl output writer.
 */
@RunWith(JUnit4.class)
public class BzlWriterTest {

  @Test
  public void writeEmpty() throws Exception {
    BzlWriter writer = new BzlWriter(new String[]{}, System.getenv("TEST_TMPDIR"));
    writer.write(createRules());
    String fileContents = Files.toString(
        new File(System.getenv("TEST_TMPDIR") + "/generate_workspace.bzl"),
        Charset.defaultCharset());
    assertThat(fileContents).contains("def generated_maven_jars():\n  pass\n");
    assertThat(fileContents).contains("def generated_java_libraries():\n  pass\n");
  }

  /** Ensures that it automatically creates output directory if they do not exist */
  @Test
  public void automaticallyCreateParentDirectories() throws Exception {
    Path outputDirs = Paths.get(System.getenv("TEST_TMPDIR")).resolve("child/dir");

    BzlWriter writer = new BzlWriter(new String[]{}, outputDirs.toString());
    List<Rule> rules = createRules("x:y:1.2.3");
    writer.write(rules);

    File generatedFile = new File(outputDirs.resolve("generate_workspace.bzl").toString());
    assert(generatedFile.exists() && !generatedFile.isDirectory());
  }

  /** Ensures that if we throw an IOException, we recover gracefully, and that a bzl file is not generated. */
  @Test
  public void unableToAutomaticallyCreateDirectories() throws Exception {
    Path outputDirs = Paths.get(System.getenv("TEST_TMPDIR")).resolve("test/ioexception/");

    BzlWriter writer = Mockito.mock(BzlWriter.class);
    doThrow(new IOException("Test exception")).when(writer).createParentDirectory(any());

    List<Rule> rules = createRules("x:y:1.2.3");
    writer.write(rules);

    File generatedFile = new File(outputDirs.resolve("generate_workspace.bzl").toString());
    assert(!generatedFile.exists());
  }

  @Test
  public void writeRules() throws Exception {
    BzlWriter writer = new BzlWriter(new String[]{}, System.getenv("TEST_TMPDIR"));
    writer.write(createRules("x:y:1.2.3"));
    String fileContents = Files.toString(
        new File(System.getenv("TEST_TMPDIR") + "/generate_workspace.bzl"),
        Charset.defaultCharset());
    assertThat(fileContents).contains("def generated_maven_jars():\n  native.maven_jar(\n"
        + "      name = \"x_y\",\n"
        + "      artifact = \"x:y:1.2.3\",\n"
        + "  )\n");
    assertThat(fileContents).contains("def generated_java_libraries():\n  native.java_library(\n"
        + "      name = \"x_y\",\n"
        + "      visibility = [\"//visibility:public\"],\n"
        + "      exports = [\"@x_y//jar\"],\n"
        + "  )\n");
  }

  @Test
  public void writeAlias() throws Exception {
    BzlWriter writer = new BzlWriter(new String[]{}, System.getenv("TEST_TMPDIR"));
    writer.write(ImmutableList.of(new Rule(new DefaultArtifact("x:y:1.2.3"), "z")));
    String fileContents = Files.toString(
        new File(System.getenv("TEST_TMPDIR") + "/generate_workspace.bzl"),
        Charset.defaultCharset());
    assertThat(fileContents).doesNotContain("x:y:1.2.3");
    assertThat(fileContents).contains("exports = [\"@z//jar\"],");
  }
  
  public void writeCommand() throws Exception {
    BzlWriter writer = new BzlWriter(new String[]{"x", "y", "z"}, System.getenv("TEST_TMPDIR"));
    writer.write(createRules());
    String fileContents = Files.toString(
        new File(System.getenv("TEST_TMPDIR") + "/generate_workspace.bzl"),
        Charset.defaultCharset());
    assertThat(fileContents).contains("# generate_workspace x y z");
  }

  private ImmutableList<Rule> createRules(String ... mavenCoordinates) {
    return ImmutableList.copyOf(Arrays.stream(mavenCoordinates)
                                      .map(DefaultArtifact::new)
                                      .map(Rule::new)
                                      .collect(toList()));
  }
}
