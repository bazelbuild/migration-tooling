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

## `transitive_maven_jar` 

The `transitive_maven_jar` repository rule exposes the specified Maven jars, as well as their transitive dependencies under one target. This alleviates the need to run
`generate_workspace` whenever dependencies change. However, it comes at the cost of re-fetching dependencies.

As a prerequisite for use, you must have bazel 0.5.2 or later installed. In addition, add the following to your `WORKSPACE` file: 

```python
version = "TODO" # update this
http_archive(
	name = "trans_maven_jars",
	url = "https://github.com/bazelbuild/migration_tooling/archive/%s.zip" % version,
	type = "zip",
	strip_prefix = "transitive_maven_jar-%s" % version
)

load("@trans_maven_jar//transitive_maven_jar:transitive_maven_jar.bzl", "transitive_maven_jar")

```

Now, within your `WORKSPACE` file, you can define your external maven dependencies as follows

```python
transitive_maven_jar(
	name = "dependencies",
	artifacts = [
		"something:something:4.0",
		"otherthing:otherthing:3.2",
		...
	]
)

load("@dependencies//:generate_workspace.bzl", "generated_maven_jars")
generated_maven_jars()
```
The `transitive_maven_jar` rule will resolve the transitive dependencies for the specified artifacts and then it will generate a `generate_workspace.bzl` which you must load in your `WORKSPACE` file.

## Code
This code was inspired by the [aether examples](https://github.com/eclipse/aether-demo/blob/322fa556494335faaf3ad3b7dbe8f89aaaf6222d/aether-demo-snippets/src/main/java/org/eclipse/aether/examples/GetDependencyTree.java) for walking maven dependencies.
