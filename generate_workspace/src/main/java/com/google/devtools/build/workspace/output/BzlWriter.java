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

import com.google.devtools.build.workspace.maven.Rule;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.invoke.MethodHandles;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/**
 * Writes WORKSPACE and BUILD file definitions to a .bzl file.
 */
public class BzlWriter extends AbstractWriter {

  private final static Logger logger = Logger.getLogger(
      MethodHandles.lookup().lookupClass().getName());

  private final Path generatedFile;

  public BzlWriter(String outputDirStr) {
    generatedFile = Paths.get(outputDirStr).resolve("generate_workspace.bzl");
  }

  @Override
  public void write(List<String> sources, Collection<Rule> rules) {
    try (PrintStream outputStream = new PrintStream(generatedFile.toFile())) {
      writeBzl(outputStream, sources, rules);
    } catch (IOException e) {
      logger.severe("Could not write " + generatedFile + ": " + e.getMessage());
      return;
    }
    System.out.println("Wrote " + generatedFile.toAbsolutePath());
  }

  private void writeBzl(PrintStream outputStream, List<String> sources, Collection<Rule> rules) {
    outputStream.println(
        "# To use, add the following lines to your WORKSPACE file:\n"
            + "#\n"
            + "#\tload('//:generate_workspace.bzl', 'generated_maven_jars')\n"
            + "#\tgenerated_maven_jars()\n"
            + "#\n"
            + "# To use the java_library targets this generates, add the following lines to a "
            + " BUILD file:\n"
            + "#\n"
            + "#\tload('//:generate_workspace.bzl', 'generated_java_libraries')\n"
            + "#\tgenerated_java_libraries()\n"
            + "#\n"
            + "# For either, make sure that there is a BUILD file in your top-level directory, so"
            + " that //:generate_workspace.bzl resolves correctly.\n\n"
    );
    writeHeader(outputStream, sources);
    outputStream.println("def generated_maven_jars():");
    if (rules.isEmpty()) {
      outputStream.println("  pass\n");
    }
    for (Rule rule : rules) {
      outputStream.println(formatMavenJar(rule) + "\n");
    }

    outputStream.append("\n\n");

    outputStream.println("def generated_java_libraries():");
    if (rules.isEmpty()) {
      outputStream.println("  pass\n");
    }
    for (Rule rule : rules) {
      outputStream.println("  native.java_library(");
      outputStream.println("      name = \"" + rule.name() + "\",");
      outputStream.println("      visibility = [\"//visibility:public\"],");
      outputStream.println("      exports = [");
      outputStream.println("          \"@" + rule.name() + "//jar\",");
      for (Rule r : rule.getDependencies()) {
        outputStream.println("          \"@" + r.name() + "//jar\",");
      }
      outputStream.println("      ],");
      outputStream.println("  )");
      outputStream.println();
    }
  }

  @Override
  public String formatMavenJar(Rule rule) {
    StringBuilder builder = new StringBuilder();
    for (String parent : rule.getParents()) {
      builder.append("  # ").append(parent).append("\n");
    }
    builder.append("  native.maven_jar(\n"
        + "      name = \"" + rule.name() + "\",\n"
        + "      artifact = \"" + rule.toMavenArtifactString() + "\",\n"
        + (rule.hasCustomRepository()
            ? "      repository = \"" + rule.getRepository() + "\",\n" : "")
        + (rule.getSha1() != null ? "      sha1 = \"" + rule.getSha1() + "\",\n" : "")
        + "  )");
    return builder.toString();
  }

}
