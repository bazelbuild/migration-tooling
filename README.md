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
