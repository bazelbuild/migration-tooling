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
import java.util.Set;

/**
 * Basic implementation for output writers.
 */
public abstract class AbstractWriter {
  public abstract void write(Collection<Rule> rules);

  private static final String lineSeparator = System.lineSeparator();
  /**
   * Writes the list of sources as a comment to outputStream.
   */
  void writeHeader(PrintStream outputStream, String[] argv) {
    outputStream.println("# The following dependencies were calculated from:");
    outputStream.println("#");
    outputStream.println("# generate_workspace " + String.join(" ", argv));
    outputStream.print(String.format("%n%n"));
  }

  protected String formatMavenJar(Rule rule, String ruleName, String indent) {
    if (rule.aliased()) {
      // If the rule was aliased, then it is already declared somewhere else and we don't need to
      // declare it again.
      return "";
    }
    StringBuilder builder = new StringBuilder();
    String ending = "\"," + lineSeparator;
    for (String parent : rule.getParents()) {
      builder.append(indent).append("# ").append(parent).append(lineSeparator);
    }
    builder.append(indent).append(ruleName).append("(" + lineSeparator);
    builder.append(indent).append("    name = \"").append(rule.name()).append(ending);
    builder.append(indent).append("    artifact = \"").append(rule.toMavenArtifactString())
        .append(ending);
    if (rule.hasCustomRepository()) {
      builder.append(indent).append("    repository = \"").append(rule.getRepository())
          .append(ending);
    }
    if (rule.getSha1() != null) {
      builder.append(indent).append("    sha1 = \"").append(rule.getSha1()).append(ending);
    }
    builder.append(indent).append(String.format(")%n%n"));
    return builder.toString();
  }

  /**
   * Write library rules to depend on the transitive closure of all of these rules.
   */
  protected String formatJavaLibrary(Rule rule, String ruleName, String indent) {
    StringBuilder builder = new StringBuilder();
    String ending = "\"," + lineSeparator;
    builder.append(indent).append(ruleName).append("(" + lineSeparator);
    builder.append(indent).append("    name = \"").append(rule.name()).append(ending);
    builder.append(indent).append("    visibility = [\"//visibility:public\"]," + lineSeparator);
    builder.append(indent).append("    exports = [\"@").append(rule.name()).append("//jar\"]," + lineSeparator);
    Set<Rule> dependencies = rule.getDependencies();
    if (!dependencies.isEmpty()) {
      builder.append(indent).append("    runtime_deps = [" + lineSeparator);
      for (Rule r : rule.getDependencies()) {
        builder.append(indent).append("        \":").append(r.name()).append(ending);
      }
      builder.append(indent).append("    ]," + lineSeparator);
    }
    builder.append(indent).append(String.format(")%n%n"));
    return builder.toString();
  }
}
