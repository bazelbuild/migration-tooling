package(default_visibility = ["//visibility:public"])

java_import(
    name = "aether",
    jars = [
        "aether/aether-api-1.0.0.v20140518.jar",
        "aether/aether-spi-1.0.0.v20140518.jar",
        "aether/aether-transport-http-1.0.0.v20140518.jar",
        "aether/aether-connector-basic-1.0.0.v20140518.jar",
        "aether/aether-transport-classpath-1.0.0.v20140518.jar",
        "aether/aether-transport-wagon-1.0.0.v20140518.jar",
        "aether/aether-impl-1.0.0.v20140518.jar",
        "aether/aether-transport-file-1.0.0.v20140518.jar",
        "aether/aether-util-1.0.0.v20140518.jar",
    ],
)

java_import(
    name = "apache_commons_codec",
    jars = ["apache_commons_codec/commons-codec-1.9.jar"],
)

java_import(
    name = "apache_commons_collections",
    jars = ["apache_commons_collections/commons-collections-3.2.2.jar"],
)

java_import(
    name = "apache_commons_lang",
    jars = ["apache_commons_lang/commons-lang-2.6.jar"],
)

java_import(
    name = "apache_commons_compress",
    jars = ["apache_commons_compress/apache-commons-compress-1.9.jar"],
)

java_import(
    name = "apache_commons_logging",
    jars = ["apache_commons_logging/commons-logging-1.1.1.jar"],
)

java_import(
    name = "apache_commons_pool2",
    jars = ["apache_commons_pool2/commons-pool2-2.3.jar"],
)

java_import(
    name = "apache_httpclient",
    jars = ["apache_httpclient/httpclient-4.2.5.jar"],
)

java_import(
    name = "apache_httpcore",
    jars = ["apache_httpcore/httpcore-4.2.4.jar"],
)

# For bootstrapping JavaBuilder
filegroup(
    name = "guava-jars",
    srcs = ["guava/guava-21.0.jar"],
)

java_import(
    name = "jsr305",
    jars = ["jsr305/jsr-305.jar"],
)

java_import(
    name = "maven",
    jars = glob(["maven/*.jar"]),
)

java_import(
    name = "maven_model",
    jars = [
        "maven_model/maven-aether-provider-3.2.3.jar",
        "maven_model/maven-model-3.2.3.jar",
        "maven_model/maven-model-builder-3.2.3.jar",
        "maven_model/maven-repository-metadata-3.2.3.jar",
    ],
)

java_import(
    name = "plexus_component_annotations",
    jars = ["plexus_component_annotations/plexus-component-annotations-1.6.jar"],
)

java_import(
    name = "plexus_interpolation",
    jars = ["plexus_interpolation/plexus-interpolation-1.22.jar"],
)

java_import(
    name = "plexus_utils",
    jars = ["plexus_utils/plexus-utils-3.0.21.jar"],
)

java_import(
    name = "slf4j",
    jars = [
        "slf4j/slf4j-api-1.7.7.jar",
        "slf4j/slf4j-jdk14-1.7.7.jar",
    ],
)

java_import(
    name = "junit4",
    jars = [
        "hamcrest/hamcrest-core-1.3.jar",
        "junit/junit-4.11.jar",
    ],
)

java_import(
    name = "mockito",
    jars = ["mockito/mockito-all-1.10.19.jar"],
)

java_import(
    name = "truth",
    jars = ["truth/truth-0.32.jar"],
)

java_import(
    name = "xz",
    jars = ["xz/xz-1.5.jar"],
)
