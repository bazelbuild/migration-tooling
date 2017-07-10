java_test(
    name = "WorkspaceWriterTest",
    srcs = ["WorkspaceWriterTest.java"],
    deps = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/maven",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/output",
        "//third_party:aether",
        "//third_party:maven_model",
        "@com_google_guava_guava//jar",
        "@com_google_truth_truth//jar",
        "@junit_junit//jar",
    ],
)

java_test(
    name = "BzlWriterTest",
    srcs = ["BzlWriterTest.java"],
    deps = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/maven",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/output",
        "//third_party:aether",
        "@com_google_guava_guava//jar",
        "@com_google_truth_truth//jar",
        "@junit_junit//jar",
        "@org_mockito_mockito_all//jar",
    ],
)
