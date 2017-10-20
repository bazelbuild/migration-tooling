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
import com.beust.jcommander.ParameterException;
import com.google.common.collect.Lists;
import com.google.devtools.build.workspace.maven.DefaultModelResolver;
import com.google.devtools.build.workspace.maven.Resolver;
import com.google.devtools.build.workspace.maven.Rule;
import com.google.devtools.build.workspace.output.AbstractWriter;
import com.google.devtools.build.workspace.output.BzlWriter;
import com.google.devtools.build.workspace.output.WorkspaceWriter;
import java.io.IOException;
import java.lang.invoke.MethodHandles;
import java.nio.file.Paths;
import java.util.List;
import java.util.Set;
import java.util.logging.Logger;
import com.google.common.collect.Sets;

/**
 * Generates a WORKSPACE file for Bazel from other types of dependency trackers.
 */
public class GenerateWorkspace {

  private final static Logger logger = Logger.getLogger(
      MethodHandles.lookup().lookupClass().getName());

  private final Resolver resolver;
  private final List<String> inputs;
  private final AbstractWriter resultWriter;

  public static void main(String[] args) throws InterruptedException {
    GenerateWorkspaceOptions options = new GenerateWorkspaceOptions();
    JCommander optionParser = JCommander.newBuilder().addObject(options).build();
    try {
      optionParser.parse(args);
    } catch (ParameterException e) {
      System.out.println("Unable to parse options: " + e.getLocalizedMessage());
      optionParser.usage();
      return;
    }
    if (options.mavenProjects.isEmpty() && options.artifacts.isEmpty()) {
      optionParser.usage();
      return;
    }

    try {
      GenerateWorkspace workspaceFileGenerator = new GenerateWorkspace(
          args,
          options.outputDir,
          options.directToWorkspace,
          options.repositories,
          options.aliases
      );
      workspaceFileGenerator.generateFromPom(options.mavenProjects, options.scopes);
      workspaceFileGenerator.generateFromArtifacts(options.artifacts);
      workspaceFileGenerator.writeResults();
    } catch (IOException e) {
      logger.severe(e.getMessage());
      System.exit(1);
    }
  }

  private GenerateWorkspace(
          String[] args,
          String outputDirStr,
          boolean directToWorkspace,
          List<String> repositories,
          List<Rule> aliases)
      throws IOException {
    Set<String> repositoriesSet = Sets.newTreeSet();
    repositoriesSet.addAll(repositories);
    this.resolver = new Resolver(
            new DefaultModelResolver(repositoriesSet),
            aliases
    );
    this.inputs = Lists.newArrayList();
    this.resultWriter = directToWorkspace
        ? new WorkspaceWriter(args, outputDirStr)
        : new BzlWriter(args, outputDirStr);
  }

  private void generateFromPom(List<String> projects, Set<String> scopes) {
    for (String project : projects) {
      String pomFile = resolver.resolvePomDependencies(getAbsolute(project), scopes);
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
    resultWriter.write(resolver.getRules());
  }
}
