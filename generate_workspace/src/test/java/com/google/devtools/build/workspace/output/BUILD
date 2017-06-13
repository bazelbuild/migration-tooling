java_test(
    name = "WorkspaceWriterTest",
    srcs = ["WorkspaceWriterTest.java"],
    deps = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/maven:rule",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/output",
        "//third_party:aether",
        "//third_party:maven_model",
        "@com_google_truth//jar",
        "@guava//jar",
        "@org_junit//jar",
    ],
)

java_test(
    name = "BzlWriterTest",
    srcs = ["BzlWriterTest.java"],
    deps = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/maven:rule",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/output",
        "//third_party:aether",
        "@com_google_truth//jar",
        "@guava//jar",
        "@org_junit//jar",
    ],
)
