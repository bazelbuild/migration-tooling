load('//:generate_workspace.bzl', 'generated_java_libraries')
generated_java_libraries()

java_binary(
    name = "generate_workspace",
    main_class = "com.google.devtools.build.workspace.GenerateWorkspace",
    visibility = ["//visibility:public"],
    runtime_deps = ["//generate_workspace/src/main/java/com/google/devtools/build/workspace"],
)
