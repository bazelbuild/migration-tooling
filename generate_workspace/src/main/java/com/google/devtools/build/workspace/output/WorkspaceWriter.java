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

package com.google.devtools.build.workspace.output;

import com.google.devtools.build.workspace.maven.Rule;

import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.invoke.MethodHandles;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.logging.Logger;

/**
 * Write a set of rules to a WORKSPACE and BUILD file.
 */
public class WorkspaceWriter extends AbstractWriter {
  private final static Logger logger = Logger.getLogger(
      MethodHandles.lookup().lookupClass().getName());

  private final String[] args;
  private final File workspaceFile;
  private final File buildFile;

  public WorkspaceWriter(String[] args, String outputDirStr) throws IOException {
    this.args = args;
    Path outputDir;
    if (outputDirStr.isEmpty()) {
      outputDir = Files.createTempDirectory("generate_workspace");
    } else {
      outputDir = Paths.get(outputDirStr);
    }
    String date = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss").format(new Date());
    File tempWorkspaceFile = outputDir.resolve("WORKSPACE").toFile();
    File tempBuildFile = outputDir.resolve("BUILD").toFile();

    // Don't overwrite existing files with generated ones.
    if (tempWorkspaceFile.exists()) {
      workspaceFile = outputDir.resolve(date + ".WORKSPACE").toFile();
    } else {
      workspaceFile = tempWorkspaceFile;
    }
    if (tempBuildFile.exists()) {
      buildFile = outputDir.resolve(date + ".BUILD").toFile();
    } else {
      buildFile = tempBuildFile;
    }
  }

  @Override
  public void write(List<String> sources, Collection<Rule> rules) {
    try (PrintStream workspaceStream = new PrintStream(workspaceFile);
        PrintStream buildStream = new PrintStream(buildFile)) {
      writeWorkspace(workspaceStream, sources, rules);
      writeBuild(buildStream, sources, rules);
    } catch (IOException e) {
      logger.severe(
          "Could not write WORKSPACE and BUILD files to " + buildFile.getParent() + ": "
              + e.getMessage());
      return;
    }
    System.out.println("Wrote:\n" + workspaceFile + "\n" + buildFile);
  }

  /**
   * Writes all resolved dependencies in WORKSPACE file format to the outputStream.
   */
  public void writeWorkspace(PrintStream outputStream, List<String> sources,
      Collection<Rule> rules) {
    writeHeader(outputStream, args, sources);
    for (Rule rule : rules) {
      outputStream.println(formatMavenJar(rule, "maven_jar", ""));
    }
  }

  public void writeBuild(PrintStream outputStream, List<String> sources,
      Collection<Rule> rules) {
    writeHeader(outputStream, args, sources);
    for (Rule rule : rules) {
      outputStream.println(formatJavaLibrary(rule, "java_library", ""));
    }
  }
}
