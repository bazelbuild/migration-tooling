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
        "@org_codehaus_plexus_plexus_interpolation//jar",
        "@org_codehaus_plexus_plexus_utils//jar",
    ],
    deps = [
        ":rule",
        "//third_party:aether",
        "//third_party:maven_model",
        "@com_google_code_findbugs_jsr305//jar",
        "@com_google_guava_guava//jar",
        "@org_apache_maven_maven_artifact//jar",
        "@org_codehaus_plexus_plexus_component_annotations//jar",
    ],
)

java_library(
    name = "rule",
    srcs = ["Rule.java"],
    visibility = ["//generate_workspace/src:__subpackages__"],
    deps = [
        "//third_party:aether",
        "//third_party:maven_model",
        "@com_google_guava_guava//jar",
    ],
)
