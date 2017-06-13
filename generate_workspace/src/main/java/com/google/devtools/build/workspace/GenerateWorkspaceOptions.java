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

import com.beust.jcommander.Parameter;

import com.beust.jcommander.Parameters;
import java.util.ArrayList;
import java.util.List;

/**
 * Command-line options for generate_workspace tool.
 */
@Parameters(separators = "=")
public class GenerateWorkspaceOptions {
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
      description = "Maven artifact coordinates (e.g. groupId:artifactId:version)."
  )
  public List<String> artifacts = new ArrayList<>();
  
  @Parameter(
      names = {"--output_dir", "-o"},
      description = "Output directory to store the WORKSPACE and BUILD files. If unspecified, a "
          + "temporary directory is used."
  )
  public String outputDir = "";

}
