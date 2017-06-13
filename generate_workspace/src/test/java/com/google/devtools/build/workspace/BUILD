java_test(
    name = "GenerateWorkspaceOptionsTest",
    srcs = ["GenerateWorkspaceOptionsTest.java"],
    deps = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace",
        "//third_party/jcommander",
        "@com_google_truth//jar",
        "@org_junit//jar",
    ],
)

java_test(
    name = "ResultWriterTest",
    srcs = ["ResultWriterTest.java"],
    deps = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/maven:rule",
        "//third_party:aether",
        "//third_party:maven_model",
        "@com_google_truth//jar",
        "@guava//jar",
        "@org_junit//jar",
    ],
)
