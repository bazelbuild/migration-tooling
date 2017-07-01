java_library(
    name = "maven",
    srcs = glob(["*.java"]),
    visibility = ["//generate_workspace/src:__subpackages__"],
    runtime_deps = [
        "@org_codehaus_plexus_plexus_interpolation//jar",
        "@org_codehaus_plexus_plexus_utils//jar",
    ],
    deps = [
        "//third_party:aether",
        "//third_party:maven_model",
        "@com_google_code_findbugs_jsr305//jar",
        "@com_google_guava_guava//jar",
        "@org_apache_maven_maven_artifact//jar",
        "@org_codehaus_plexus_plexus_component_annotations//jar",
        "@org_apache_maven_maven_aether_provider//jar",
        "@org_apache_httpcomponents_httpclient//jar",
        "@org_apache_httpcomponents_httpcore//jar",
        "@commons_logging_commons_logging//jar",
	],
)
