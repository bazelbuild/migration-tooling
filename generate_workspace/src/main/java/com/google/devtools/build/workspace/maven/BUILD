java_library(
    name = "maven",
    srcs = glob(["*.java"]),
    visibility = ["//generate_workspace/src:__subpackages__"],
    runtime_deps = [
        "//third_party:org_codehaus_plexus_plexus_interpolation",
        "//third_party:org_codehaus_plexus_plexus_utils",
    ],
    deps = [
        "//third_party:aether",
        "//third_party:com_google_code_findbugs_jsr305",
        "//third_party:com_google_guava_guava",
        "//third_party:maven_model",
        "//third_party:org_apache_httpcomponents_httpclient",
        "//third_party:org_apache_httpcomponents_httpcore",
        "//third_party:org_apache_maven_maven_aether_provider",
        "//third_party:org_apache_maven_maven_artifact",
    ],
)
