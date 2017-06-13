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

  public abstract String formatMavenJar(Rule rule);

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
}
