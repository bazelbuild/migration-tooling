[![Build Status](http://ci.bazel.io/buildStatus/icon?job=migration-tooling)](http://ci.bazel.io/job/migration-tooling)

# Migration tooling

This repository contains tools used for migrating existing projects to Bazel.

## Maven-to-Bazel

To migrate a Maven project to Bazel, build:

```
bazel run //generate_workspace -- --maven_project=/path/to/maven/project
```

This will create a file `generate_workspace.bzl`. Copy it to your workspace
and add the following to your WORKSPACE file:

``` python
load("//:generate_workspace.bzl", "generated_maven_jars")
generated_maven_jars()
```

Then you can access any of the jars in `generate_workspace.bzl`.

Optionally, add the following to a BUILD file:

``` python
load("//:generate_workspace.bzl", "generated_java_libraries")
generated_java_libraries()
```

Then you can access any of the Java library targets in `generate_workspace.bzl`,
which export each jar's dependencies as well as the jar itself.

## Code
This code was inspired by the [aether examples](https://github.com/eclipse/aether-demo/blob/322fa556494335faaf3ad3b7dbe8f89aaaf6222d/aether-demo-snippets/src/main/java/org/eclipse/aether/examples/GetDependencyTree.java) for walking maven dependencies.
