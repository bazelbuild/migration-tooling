# Migration tooling

This repository contains tools used for migrating existing projects to Bazel.

## Maven-to-Bazel

To migrate a Maven project to Bazel, build:

```
bazel run //generate_workspace -- --maven_project=/path/to/maven/project
```
