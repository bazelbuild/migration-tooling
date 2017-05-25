// Copyright 2015 The Bazel Authors. All rights reserved.
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

import com.beust.jcommander.JCommander;
import com.google.common.collect.Lists;
import com.google.devtools.build.workspace.maven.DefaultModelResolver;
import com.google.devtools.build.workspace.maven.Resolver;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.invoke.MethodHandles;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.logging.Logger;

/**
 * Generates a WORKSPACE file for Bazel from other types of dependency trackers.
 */
public class GenerateWorkspace {

  private final static Logger logger = Logger.getLogger(
      MethodHandles.lookup().lookupClass().getName());

  private final Resolver resolver;
  private final List<String> inputs;
  private final Path outputDir;

  public static void main(String[] args) throws InterruptedException {
    GenerateWorkspaceOptions options = new GenerateWorkspaceOptions();
    JCommander optionParser = JCommander.newBuilder().addObject(options).build();
    optionParser.parse(args);
    if (options.mavenProjects.isEmpty() && options.artifacts.isEmpty()) {
      optionParser.usage();
      return;
    }

    try {
      GenerateWorkspace workspaceFileGenerator = new GenerateWorkspace(options.outputDir);
      workspaceFileGenerator.generateFromPom(options.mavenProjects);
      workspaceFileGenerator.generateFromArtifacts(options.artifacts);
      workspaceFileGenerator.writeResults();
    } catch (IOException e) {
      logger.severe(e.getMessage());
      System.exit(1);
    }
  }

  private GenerateWorkspace(String outputDir) throws IOException {
    this.resolver = new Resolver(new DefaultModelResolver());
    this.inputs = Lists.newArrayList();
    if (outputDir.isEmpty()) {
      this.outputDir = Files.createTempDirectory("generate_workspace");
    } else {
      this.outputDir = Paths.get(outputDir);
    }
  }

  private void generateFromPom(List<String> projects) {
    for (String project : projects) {
      String pomFile = resolver.resolvePomDependencies(getAbsolute(project));
      if (pomFile != null) {
        inputs.add(pomFile);
      }
    }
  }

  private void generateFromArtifacts(List<String> artifacts) {
    for (String artifactCoord : artifacts) {
      inputs.add(artifactCoord);
      resolver.resolveArtifact(artifactCoord);
    }
  }

  private String getAbsolute(String path) {
    return Paths.get(System.getProperty("user.dir")).resolve(path).toString();
  }

  private void writeResults() {
    String date = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss").format(new Date());
    File workspaceFile = outputDir.resolve("WORKSPACE").toFile();
    File buildFile = outputDir.resolve("BUILD").toFile();

    // Don't overwrite existing files with generated ones.
    if (workspaceFile.exists()) {
      workspaceFile = outputDir.resolve(date + ".WORKSPACE").toFile();
    }
    if (buildFile.exists()) {
      buildFile = outputDir.resolve(date + ".BUILD").toFile();
    }

    try (PrintStream workspaceStream = new PrintStream(workspaceFile);
         PrintStream buildStream = new PrintStream(buildFile)) {
      ResultWriter writer = new ResultWriter(inputs, resolver.getRules());
      writer.writeWorkspace(workspaceStream);
      writer.writeBuild(buildStream);
    } catch (IOException e) {
      logger.severe(
          "Could not write WORKSPACE and BUILD files to " + outputDir + ": " + e.getMessage());
      return;
    }
    System.err.println("Wrote:\n" + workspaceFile + "\n" + buildFile);
  }
}
