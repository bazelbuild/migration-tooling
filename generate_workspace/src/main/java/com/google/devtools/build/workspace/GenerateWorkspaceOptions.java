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

import com.beust.jcommander.IStringConverter;
import com.beust.jcommander.Parameter;
import com.beust.jcommander.ParameterException;
import com.beust.jcommander.Parameters;
import com.beust.jcommander.converters.IParameterSplitter;
import com.google.devtools.build.workspace.maven.ArtifactBuilder;
import com.google.devtools.build.workspace.maven.ArtifactBuilder.InvalidArtifactCoordinateException;
import com.google.devtools.build.workspace.maven.Rule;
import org.eclipse.aether.artifact.Artifact;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Command-line options for generate_workspace tool.
 */
@Parameters(separators = "=")
public class GenerateWorkspaceOptions {

  private static final String MIN_VERSION = "0";

  @Parameter(
      names = "--help",
      description = "This message.",
      help = true
  )
  private boolean help;

  @Parameter(
      names = {"--maven_project", "-m"},
      description = "Directory containing a Maven project."
  )
  public List<String> mavenProjects = new ArrayList<>();

  @Parameter(
      names = {"--artifact", "-a"},
      splitter = NoSplitter.class,
      description = "Maven artifact coordinates (e.g. groupId:artifactId:version)."
  )
  public List<String> artifacts = new ArrayList<>();
  
  @Parameter(
      names = {"--output_dir", "-o"},
      description = "Output directory to write the output file(s). If unspecified, uses the"
          + " current directory."
  )
  public String outputDir = "";

  @Parameter(
      names = {"--direct-to-ws"},
      description = "Write generated rules to files named WORKSPACE and BUILD, respectively."
      + " If not specified, generate_workspace will write generated rules to a .bzl"
      + " file that can be loaded from hand-written WORKSPACE and BUILD files."
  )
  public boolean directToWorkspace = false;

  @Parameter(
      names = {"--declare"},
      description = "Reuse a repository that is already defined elsewhere. For example, "
          + "--declare=org.mockito:mockito-all=mockito will use @mockito instead of "
          + "@org_mockito_mockito_all for references to Mockito. You can also leave off the "
          + "\"=mockito\" to use the default generated name (--declare=org.mockito:mockito-all "
          + "will use @org_mockito_mockito_all for references). If this option is specified, it "
          + "is assumed that you already have the repository defined somewhere else, so a "
          + "maven_jar is not created for it.",
      listConverter = AliasSplitter.class
  )
  public List<Rule> aliases = new ArrayList<>();

  /**
   * Jcommander defaults to splitting each parameter by comma. For example,
   * --a=group:artifact:[x1,x2] is parsed as two items 'group:artifact:[x1' and 'x2]',
   * instead of the intended 'group:artifact:[x1,x2]'
   *
   * For more information: http://jcommander.org/#_splitting
   */
  private static class NoSplitter implements IParameterSplitter {
    @Override
    public List<String> split(String value) {
      return Arrays.asList(value);
    }
  }

  private static class AliasSplitter implements IStringConverter<Rule> {

    @Override
    public Rule convert(String s) {
      if (s.contains("=")) {
        return getMapping(s);
      }

      // Alternatively, maybe this is just a coordinate that's declared elsewhere.
      return new Rule(getArtifact(s));
    }

    private Artifact getArtifact(String coordinate) {
      if (coordinate.split(":").length == 2) {
        // Add a version.
        coordinate = coordinate + ":" + MIN_VERSION;
      }
      Artifact artifact;
      try {
        artifact = ArtifactBuilder.fromCoords(coordinate);
      } catch (InvalidArtifactCoordinateException e) {
        throw new ParameterException(
            "Invalid format for alias: " + coordinate + ": " + e.getLocalizedMessage());
      }
      return artifact;
    }

    private Rule getMapping(String s) {
      String[] parts = s.split("=");
      if (parts.length != 2) {
        throw new ParameterException(
            "Invalid format for alias: " + s + ", expected groupId:artifactId=repository_name");
      }
      return new Rule(getArtifact(parts[0]), parts[1]);
    }
  }
}
