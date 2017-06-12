java_library(
    name = "maven",
    srcs = [
        "DefaultModelResolver.java",
        "Resolver.java",
    ],
    visibility = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace:__pkg__",
        "//generate_workspace/src/test:__subpackages__",
    ],
    runtime_deps = [
        "@plexus_interpolation//jar",
        "@plexus_utils//jar",
    ],
    deps = [
        ":rule",
        "//third_party:aether",
        "//third_party:maven_model",
        "@guava//jar",
        "@jsr305//jar",
        "@maven_artifact//jar",
        "@plexus_component_annotations//jar",
    ],
)

java_library(
    name = "rule",
    srcs = ["Rule.java"],
    visibility = [
        "//generate_workspace/src/main/java/com/google/devtools/build/workspace:__pkg__",
        "//generate_workspace/src/test:__subpackages__",
    ],
    deps = [
        "//third_party:aether",
        "//third_party:maven_model",
        "@guava//jar",
    ],
)
