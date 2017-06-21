java_library(
    name = "workspace",
    srcs = glob(["*.java"]),
    visibility = ["//generate_workspace:__subpackages__"],
    deps = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/maven",
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace/output",
        "//third_party:aether",
        "//third_party/jcommander",
        "@com_google_guava_guava//jar",
    ],
)
