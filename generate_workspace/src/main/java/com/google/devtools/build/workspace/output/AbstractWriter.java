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
import java.io.PrintStream;
import java.util.Collection;
import java.util.List;

/**
 * Basic implementation for output writers.
 */
public abstract class AbstractWriter {
  public abstract void write(List<String> sources, Collection<Rule> rules);

  /**
   * Writes the list of sources as a comment to outputStream.
   */
  void writeHeader(PrintStream outputStream, List<String> sources) {
    outputStream.println("# The following dependencies were calculated from:");
    for (String header : sources) {
      outputStream.println("# " + header);
    }
    outputStream.print("\n\n");
  }

  protected String formatMavenJar(Rule rule, String ruleName, String indent) {
    StringBuilder builder = new StringBuilder();
    for (String parent : rule.getParents()) {
      builder.append(indent).append("# ").append(parent).append("\n");
    }
    builder.append(indent).append(ruleName).append("(\n");
    builder.append(indent).append("    name = \"").append(rule.name()).append("\",\n");
    builder.append(indent).append("    artifact = \"").append(rule.toMavenArtifactString())
        .append("\",\n");
    if (rule.hasCustomRepository()) {
      builder.append(indent).append("    repository = \"").append(rule.getRepository())
          .append("\",\n");
    }
    if (rule.getSha1() != null) {
      builder.append(indent).append("    sha1 = \"").append(rule.getSha1()).append("\",\n");
    }
    builder.append(indent).append(")\n\n");
    return builder.toString();
  }

  /**
   * Write library rules to depend on the transitive closure of all of these rules.
   */
  protected String formatJavaLibrary(Rule rule, String ruleName, String indent) {
    StringBuilder builder = new StringBuilder();
    builder.append(indent).append(ruleName).append("(\n");
    builder.append(indent).append("    name = \"").append(rule.name()).append("\",\n");
    builder.append(indent).append("    visibility = [\"//visibility:public\"],\n");
    builder.append(indent).append("    exports = [\n");
    builder.append(indent).append("        \"@").append(rule.name()).append("//jar\",\n");
    for (Rule r : rule.getDependencies()) {
      builder.append(indent).append("        \"@").append(r.name()).append("//jar\",\n");
    }
    builder.append(indent).append("    ],\n");
    builder.append(indent).append(")\n\n");
    return builder.toString();
  }
}
