# The following dependencies were calculated from:
#
# generate_workspace -a org.apache.maven:maven-artifact:3.5.0 -a org.apache.maven:maven-aether-provider:3.3.9 -a org.eclipse.aether:aether-util:1.1.0 -a com.google.guava:20.0 -a org.powermock:powermock-module-junit4:1.6.6 -a com.google.code.findbugs:jsr305:3.0.1 -a org.codehaus.plexus:plexus-utils:jar:3.0.24 -a org.codehaus.plexus:plexus-component-annotations:1.7.1 -a org.codehaus.plexus:plexus-interpolation:1.24 -a org.mockito:mockito-all:1.9.5 -a junit:junit:4.4 -a com.google.truth:truth:0.30


def generated_maven_jars():
  # org.mortbay.jetty:servlet-api-2.5:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty:jar:6.1.12 got requested version
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  # org.mortbay.jetty:jetty-util:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-client:jar:6.1.12 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_tools_api",
      artifact = "org.apache.maven:maven-plugin-tools-api:2.0",
      sha1 = "e8e40be6c69e62361c81a4327fa9994621c62cf5",
  )


  # com.google.inject:guice:jar:4.0 got requested version
  # org.springframework:spring-context:jar:2.5.6
  native.maven_jar(
      name = "aopalliance_aopalliance",
      artifact = "aopalliance:aopalliance:1.0",
      sha1 = "0235ba8b489512805ac13a8f9ea77a1ca5ebe3e8",
  )


  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-transport-apr:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_filter_compression",
      artifact = "org.apache.mina:mina-filter-compression:2.0.5",
      sha1 = "d3346322b2aadec82ffecfce7a636017d442f9c9",
  )


  # javax.xml.ws:jaxws-api:jar:2.1 got requested version
  # javax.enterprise:cdi-api:jar:1.0 got requested version
  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_annotation_jsr250_api",
      artifact = "javax.annotation:jsr250-api:1.0",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "5025422767732a1ab45d93abfea846513d742dcf",
  )


  # org.eclipse.aether:aether-api:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-spi:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-util:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-impl:jar:1.1.0
  native.maven_jar(
      name = "org_eclipse_aether_aether_connector_basic",
      artifact = "org.eclipse.aether:aether-connector-basic:1.1.0",
      sha1 = "f5c784bdd704ff64166c086eb6b31e2784c87b66",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_file",
      artifact = "org.apache.maven.wagon:wagon-file:2.12",
      sha1 = "c68541ec28a56d0caa2670c7631c2fac35717368",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.mortbay.jetty:jetty:jar:6.1.12 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # com.thoughtworks.qdox:qdox:jar:1.6.3 wanted version 1.5.1
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.mortbay.jetty:servlet-api-2.5:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.mortbay.jetty:jetty-util:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-client:jar:6.1.12 got requested version
  # groovy:groovy:jar:1.0-jsr-03 wanted version 1.6.2
  # pmd:pmd:jar:4.3 wanted version 1.6
  native.maven_jar(
      name = "ant_ant",
      artifact = "ant:ant:1.6.5",
      sha1 = "7d18faf23df1a5c3a43613952e0e8a182664564b",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_repository_metadata",
      artifact = "org.apache.maven:maven-repository-metadata:3.5.0",
      sha1 = "09a589247647ed96eb6e7dd364711c72a94309cf",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_sonatype_plexus_plexus_sec_dispatcher",
      artifact = "org.sonatype.plexus:plexus-sec-dispatcher:1.4",
      sha1 = "43fde524e9b94c883727a9fddb8669181b890ea7",
  )


  native.maven_jar(
      name = "org_powermock_powermock_module_junit4",
      artifact = "org.powermock:powermock-module-junit4:1.6.6",
  )


  native.maven_jar(
      name = "com_google_truth_truth",
      artifact = "com.google.truth:truth:0.30",
  )


  # org.apache.httpcomponents:httpclient:jar:4.5.2
  native.maven_jar(
      name = "net_java_dev_jna_jna_platform",
      artifact = "net.java.dev.jna:jna-platform:4.1.0",
      sha1 = "23457ad1cf75c2c16763330de5565a0e67b4bc0a",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "com_google_inject_guice",
      artifact = "com.google.inject:guice:4.0",
      sha1 = "0f990a43d3725781b6db7cd0acf0a8b62dfd1649",
  )


  # org.codehaus.plexus:plexus-interpolation:bundle:1.24 wanted version 1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 wanted version 1.6
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_component_annotations",
      artifact = "org.codehaus.plexus:plexus-component-annotations:1.7.1",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9
  native.maven_jar(
      name = "com_thoughtworks_xstream_xstream_benchmark",
      artifact = "com.thoughtworks.xstream:xstream-benchmark:1.4.9",
      sha1 = "78697fb2be125d4b0f09ec0154953f1428a01a50",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.sshd:sshd-core:jar:0.8.0 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.sshd:sshd-core:jar:0.8.0
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_core",
      artifact = "org.apache.mina:mina-core:2.0.5",
      sha1 = "0e134a3761833a3c28c79331e806f64f985a9eec",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.0.0
  # org.ops4j.pax.swissbox:pax-swissbox-extender:bundle:1.0.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-optional-jcl:bundle:1.0.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-lifecycle:bundle:1.0.0 got requested version
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_util_property",
      artifact = "org.ops4j.base:ops4j-base-util-property:1.0.0",
      sha1 = "18d0f8e2a2ff7d6a0886f98051431b35d2e5d45f",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_validation_validation_api",
      artifact = "javax.validation:validation-api:1.0.0.GA",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "b6bd7f9d78f6fdaa3c37dae18a4bd298915f328e",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_interactivity_api",
      artifact = "org.codehaus.plexus:plexus-interactivity-api:1.0-alpha-6",
      sha1 = "c06f0eb818633033f09a87d14c4cfb6f39af9a37",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "groovy_groovy",
      artifact = "groovy:groovy:1.0-jsr-03",
      sha1 = "416d584168b227dbf88e252ee7e23f256cfb42ba",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_fusesource_jansi_jansi",
      artifact = "org.fusesource.jansi:jansi:1.13",
      sha1 = "0e606f66daf772d6935331500557d50210987035",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 wanted version 1.0
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_provider_api",
      artifact = "org.apache.maven.wagon:wagon-provider-api:2.12",
      sha1 = "a19b458a40eac754198b2b3bf99a601feee1a37c",
  )


  # org.apache.httpcomponents:httpclient:jar:4.5.2
  native.maven_jar(
      name = "org_slf4j_slf4j_jcl",
      artifact = "org.slf4j:slf4j-jcl:1.7.7",
      sha1 = "ff3bcae55a33aaba8e7d6f84bc57700a78c1fa0d",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_org_objectweb_asm",
      artifact = "org.eclipse.jetty.orbit:org.objectweb.asm:3.1.0.v200803061910",
      sha1 = "bf952ae43613f460f11ce5f8727cc9e4a7f8d33d",
  )


  # org.ops4j.base:ops4j-base-io:bundle:1.0.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-optional-jcl:bundle:1.0.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-lifecycle:bundle:1.0.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.0.0 got requested version
  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0
  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.base:ops4j-base-net:bundle:1.0.0 got requested version
  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-extender:bundle:1.0.0 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_lang",
      artifact = "org.ops4j.base:ops4j-base-lang:1.0.0",
      sha1 = "e6e6f4497b7e6c9caa0261366870fe232aff4a83",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_shared_maven_shared_utils",
      artifact = "org.apache.maven.shared:maven-shared-utils:3.1.0",
      sha1 = "78d8798fe84d5e095577221d299e9a3c8e696bca",
  )


  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 got requested version
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_resolver_maven_resolver_connector_basic",
      artifact = "org.apache.maven.resolver:maven-resolver-connector-basic:1.0.3",
      sha1 = "d5c891389e40275b3fbdb98d69e64b55bdaf0ef8",
  )


  # javax.mail:mail:jar:1.4 got requested version
  # org.mortbay.jetty:servlet-api-2.5:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty:jar:6.1.12 got requested version
  # javax.xml.bind:jaxb-api:jar:2.1
  # org.mortbay.jetty:jetty-util:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-client:jar:6.1.12 got requested version
  # javax.xml.soap:saaj-api:jar:1.3 got requested version
  native.maven_jar(
      name = "javax_activation_activation",
      artifact = "javax.activation:activation:1.1",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "e6cb541461c2834bdea3eb920f1884d1eb508b50",
  )


  # org.ow2.asm:asm-analysis:jar:5.0.2 got requested version
  # org.ow2.asm:asm-xml:jar:5.0.2 got requested version
  # org.ow2.asm:asm-all:jar:5.0.2 got requested version
  # org.ow2.asm:asm:jar:5.0.2
  # org.ow2.asm:asm-tree:jar:5.0.2 got requested version
  # org.ow2.asm:asm-util:jar:5.0.2 got requested version
  # org.ow2.asm:asm-commons:jar:5.0.2 got requested version
  native.maven_jar(
      name = "org_ow2_asm_asm_tree",
      artifact = "org.ow2.asm:asm-tree:5.0.2",
      sha1 = "407b3da4cdb780701be40ccf6e8ef540f3d5a249",
  )


  native.maven_jar(
      name = "org_mockito_mockito_all",
      artifact = "org.mockito:mockito-all:1.9.5",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "xmlpull_xmlpull",
      artifact = "xmlpull:xmlpull:1.1.3.1",
      sha1 = "2b8e230d2ab644e4ecaa94db7cdedbc40c805dfa",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "net_sf_kxml_kxml2",
      artifact = "net.sf.kxml:kxml2:2.3.0",
      sha1 = "ccbc77a5fd907ef863c29f3596c6f54ffa4e9442",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "ant_ant_junit",
      artifact = "ant:ant-junit:1.6.2",
      sha1 = "3708f966de6a4c88f2cf2737a22e972ed3606901",
  )


  # org.mortbay.jetty:servlet-api-2.5:jar:6.1.12 wanted version 1.3.1
  # org.mortbay.jetty:jetty:jar:6.1.12 wanted version 1.3.1
  # org.mortbay.jetty:jetty-client:jar:6.1.12 wanted version 1.3.1
  # org.apache.sshd:sshd-core:jar:0.8.0
  # org.mortbay.jetty:jetty-util:jar:6.1.12 wanted version 1.3.1
  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 wanted version 1.3.1
  native.maven_jar(
      name = "org_slf4j_slf4j_simple",
      artifact = "org.slf4j:slf4j-simple:1.6.4",
      sha1 = "6998922e7ac5ab307bd51c233776a67da0031298",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "commons_jxpath_commons_jxpath",
      artifact = "commons-jxpath:commons-jxpath:1.3",
      sha1 = "c22d7d0f0f40eb7059a23cfa61773a416768b137",
  )


  # org.jboss.weld:weld-spi:jar:1.0
  # javax.enterprise:cdi-api:jar:1.0 got requested version
  # org.jboss.weld:weld-api:jar:1.0 got requested version
  native.maven_jar(
      name = "javax_xml_ws_jaxws_api",
      artifact = "javax.xml.ws:jaxws-api:2.1",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "40ca2854669a0be1a9ef0b79e9ded13a15456d8d",
  )


  # org.slf4j:slf4j-jdk14:jar:1.5.11 got requested version
  # org.slf4j:slf4j-api:jar:1.5.11
  # org.slf4j:slf4j-jcl:jar:1.5.11 got requested version
  # org.slf4j:log4j-over-slf4j:jar:1.5.11 got requested version
  # org.slf4j:slf4j-log4j12:jar:1.5.11 got requested version
  # org.slf4j:slf4j-simple:jar:1.5.11 got requested version
  # org.slf4j:jcl-over-slf4j:jar:1.5.11 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_jdk14",
      artifact = "org.slf4j:slf4j-jdk14:1.5.11",
      sha1 = "a2106f2feaea391154e3a47d3db667b45519231f",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_settings_builder",
      artifact = "org.apache.maven:maven-settings-builder:3.5.0",
      sha1 = "6ece4bb891b02e5ac1a7d057fa264be1f48cc54f",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "regexp_regexp",
      artifact = "regexp:regexp:1.2",
      sha1 = "1ef2d52fc0c52ab09a213d1c61f9c4072597ba1a",
  )


  # org.slf4j:slf4j-jcl:jar:1.5.11 got requested version
  # org.slf4j:log4j-over-slf4j:jar:1.5.11 got requested version
  # org.slf4j:slf4j-log4j12:jar:1.5.11 got requested version
  # org.slf4j:slf4j-jdk14:jar:1.5.11
  # org.slf4j:slf4j-simple:jar:1.5.11 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 wanted version 1.2.17
  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 wanted version 1.2.16
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 wanted version 1.2.17
  # org.slf4j:slf4j-api:jar:1.5.11 got requested version
  # org.apache.mina:mina-transport-apr:bundle:2.0.5 wanted version 1.2.17
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0 wanted version 1.2.16
  # org.apache.mina:mina-statemachine:bundle:2.0.5 wanted version 1.2.17
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 wanted version 1.2.17
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 wanted version 1.2.17
  # org.slf4j:jcl-over-slf4j:jar:1.5.11 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 wanted version 1.2.17
  native.maven_jar(
      name = "log4j_log4j",
      artifact = "log4j:log4j:1.2.14",
      sha1 = "03b254c872b95141751f414e353a25c2ac261b51",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  native.maven_jar(
      name = "org_ow2_asm_asm_all",
      artifact = "org.ow2.asm:asm-all:5.0.2",
      sha1 = "973bac1ba8f8eddf06e180373134cb9f85f5f6f5",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_classpath",
      artifact = "org.apache.xbean:xbean-classpath:3.7",
      sha1 = "e608c513316d7d3ce26ab13ee2414dde6c75f945",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_servlet_jsp_jsp_api",
      artifact = "javax.servlet.jsp:jsp-api:2.1",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "63f943103f250ef1f3a4d5e94d145a0f961f5316",
  )


  # org.hibernate:hibernate-entitymanager:jar:4.2.5.Final got requested version
  # org.hibernate:hibernate-core:jar:4.2.5.Final
  native.maven_jar(
      name = "org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
      artifact = "org.jboss.spec.javax.transaction:jboss-transaction-api_1.1_spec:1.0.1.Final",
      sha1 = "18f0e1d42f010a8b53aa447bf274a706d5148852",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_transaction_jta",
      artifact = "javax.transaction:jta:1.0.1B",
      repository = "http://repository.jboss.org/maven2/",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "xpp3_xpp3_min",
      artifact = "xpp3:xpp3_min:1.1.4c",
      sha1 = "19d4e90b43059058f6e056f794f0ea4030d60b86",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_hibernate_hibernate_envers",
      artifact = "org.hibernate:hibernate-envers:4.2.5.Final",
      sha1 = "52286029c0823b183f3a0dde319084eb66c8b3fa",
  )


  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0
  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.runner:pax-runner-no-jcl:bundle:1.1.1 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_net",
      artifact = "org.ops4j.base:ops4j-base-net:1.0.0",
      sha1 = "56bf6648bc89ed39dce398679bdea9c3e560f0f5",
  )


  # org.mortbay.jetty:jetty:jar:6.1.12
  # org.sonatype.plexus:plexus-cipher:jar:1.4 got requested version
  # org.sonatype.plexus:plexus-sec-dispatcher:jar:1.4 got requested version
  # org.mortbay.jetty:jetty-client:jar:6.1.12 got requested version
  native.maven_jar(
      name = "org_mortbay_jetty_jetty_util",
      artifact = "org.mortbay.jetty:jetty-util:6.1.12",
      sha1 = "4919a1b2b1adfadd0a697227cf1af06ded35fc57",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "jdom_jdom",
      artifact = "jdom:jdom:1.1",
  )


  # org.mortbay.jetty:jetty-client:jar:6.1.12
  native.maven_jar(
      name = "org_mortbay_jetty_jetty_sslengine",
      artifact = "org.mortbay.jetty:jetty-sslengine:6.1.12",
      sha1 = "bb51706e8bb1df40ebced4a464e0afa57bf61854",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_ssh_common",
      artifact = "org.apache.maven.wagon:wagon-ssh-common:2.12",
      sha1 = "38b1606dc755e247d5f3d893669d53b3eaeffde3",
  )


  # org.hibernate:hibernate-entitymanager:jar:4.2.5.Final got requested version
  # org.hibernate:hibernate-core:jar:4.2.5.Final
  native.maven_jar(
      name = "org_hibernate_common_hibernate_commons_annotations",
      artifact = "org.hibernate.common:hibernate-commons-annotations:4.0.2.Final",
      sha1 = "0094edcc5572efb02e123cc9ef7ad7d0fa5f76cf",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922 got requested version
  # org.eclipse.jetty.toolchain:jetty-test-helper:jar:2.5
  native.maven_jar(
      name = "org_hamcrest_hamcrest_library",
      artifact = "org.hamcrest:hamcrest-library:1.3",
      sha1 = "4785a3c21320980282f9f33d0d1264a69040538f",
  )


  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_junit_extender",
      artifact = "org.ops4j.pax.exam:pax-exam-junit-extender:1.1.0",
      sha1 = "c10ca47fd56793d9d2c144f9b2e38f9f625d8bca",
  )


  # com.google.inject:guice:jar:4.0
  native.maven_jar(
      name = "javax_inject_javax_inject_tck",
      artifact = "javax.inject:javax.inject-tck:1",
      sha1 = "bb0090d50219c265be40fcc8e034dae37fa7be99",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "com_megginson_sax_xml_writer",
      artifact = "com.megginson.sax:xml-writer:0.2",
      sha1 = "8177eb75d7a4cd0dbf274907e0f9cbea7789de79",
  )


  # org.slf4j:slf4j-jdk14:jar:1.5.11 got requested version
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 wanted version 1.7.22
  # org.slf4j:slf4j-log4j12:jar:1.5.11 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 wanted version 1.6.6
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 wanted version 1.6.2
  # org.apache.maven:maven-model-builder:jar:3.5.0 wanted version 1.7.22
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 wanted version 1.6.2
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 wanted version 1.7.22
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 wanted version 1.7.22
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 wanted version 1.6.2
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 wanted version 1.7.22
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven:maven-plugin-api:jar:3.5.0 wanted version 1.7.22
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.slf4j:slf4j-api:jar:1.5.11 got requested version
  # net.sf.ehcache:ehcache-core:jar:2.6.9 wanted version 1.6.1
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 wanted version 1.6.2
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven.wagon:wagon-file:jar:2.12 wanted version 1.7.22
  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 wanted version 1.6.2
  # org.slf4j:slf4j-jcl:jar:1.5.11 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 wanted version 1.7.22
  # org.slf4j:log4j-over-slf4j:jar:1.5.11 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 wanted version 1.7.22
  # org.apache.maven:maven-embedder:jar:3.5.0 wanted version 1.7.22
  # org.apache.maven:maven-settings:jar:3.5.0 wanted version 1.7.22
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 wanted version 1.7.22
  # org.eclipse.aether:aether-spi:jar:1.1.0 wanted version 1.6.2
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 wanted version 1.6.2
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922 wanted version 1.6.1
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 wanted version 1.7.22
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 wanted version 1.7.22
  # ch.qos.cal10n:cal10n-api:jar:0.7.2 wanted version 1.5.8
  # org.apache.maven:maven-core:jar:3.5.0 wanted version 1.7.22
  # org.apache.maven:maven-model:jar:3.5.0 wanted version 1.7.22
  # org.apache.mina:mina-core:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 wanted version 1.7.22
  # org.eclipse.aether:aether-api:jar:1.1.0 wanted version 1.6.2
  # org.apache.mina:mina-transport-apr:bundle:2.0.5 wanted version 1.6.6
  # org.slf4j:slf4j-simple:jar:1.5.11 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 wanted version 1.7.22
  # org.apache.maven:maven-artifact:jar:3.5.0 wanted version 1.7.22
  # org.apache.mina:mina-statemachine:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven:maven-builder-support:jar:3.5.0 wanted version 1.7.22
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 wanted version 1.6.2
  # org.eclipse.aether:aether-impl:jar:1.1.0 wanted version 1.6.2
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.eclipse.aether:aether-util:jar:1.1.0 wanted version 1.6.2
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.slf4j:jcl-over-slf4j:jar:1.5.11 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.5.11",
      sha1 = "d6a855b608971025b4fbb0970f829391cc6f727a",
  )


  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "com_thoughtworks_xstream_xstream_jmh",
      artifact = "com.thoughtworks.xstream:xstream-jmh:1.4.9",
      sha1 = "2353ee9a6adf28322c79eacc136f040c6a85831a",
  )


  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 got requested version
  # org.powermock:powermock-module-junit4:jar:1.6.6
  # org.powermock:powermock-core:jar:1.6.6 got requested version
  # org.powermock:powermock-module-junit4-common:jar:1.6.6 got requested version
  # org.powermock:powermock-reflect:jar:1.6.6 got requested version
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "com_thoughtworks_xstream_xstream",
      artifact = "com.thoughtworks.xstream:xstream:1.4.9",
      sha1 = "c43f6e6bfa79b56e04a8898a923c3cf7144dd460",
  )


  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 got requested version
  # org.sonatype.plexus:plexus-cipher:jar:1.4 got requested version
  # org.mortbay.jetty:jetty-client:jar:6.1.12 got requested version
  # org.sonatype.plexus:plexus-sec-dispatcher:jar:1.4
  native.maven_jar(
      name = "org_mortbay_jetty_jetty",
      artifact = "org.mortbay.jetty:jetty:6.1.12",
      sha1 = "d5451249722032b154cea219d084387cf3a32a4c",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_slf4j_provider",
      artifact = "org.apache.maven:maven-slf4j-provider:3.5.0",
      sha1 = "442116bd4247d41f03163c9d49e5f05474a63242",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "asm_asm_util",
      artifact = "asm:asm-util:2.0",
      sha1 = "67bb992133cc345d2100644fd037ac14e0e94852",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "qdox_qdox",
      artifact = "qdox:qdox:1.3",
      sha1 = "887385a819ac59531e9ac0b5794ecccdfa5cf702",
  )


  # org.eclipse.sisu:org.eclipse.sisu.plexus:eclipse-plugin:0.3.3
  # javax.enterprise:cdi-api:jar:1.0 got requested version
  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  native.maven_jar(
      name = "javax_enterprise_cdi_api",
      artifact = "javax.enterprise:cdi-api:1.0",
      sha1 = "44c453f60909dfc223552ace63e05c694215156b",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "jmock_jmock_cglib",
      artifact = "jmock:jmock-cglib:1.0.1",
      sha1 = "4043ac63b3368367480f900d32a8162056734b6b",
  )


  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_apache_httpcomponents_httpclient",
      artifact = "org.apache.httpcomponents:httpclient:4.5.2",
      sha1 = "733db77aa8d9b2d68015189df76ab06304406e50",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_cli",
      artifact = "org.codehaus.plexus:plexus-cli:1.6",
      sha1 = "e0968cc00acef6b4bb29bdab8b0aaa0ce7d99101",
  )


  # javax.enterprise:cdi-api:jar:1.0 wanted version 3.1
  # groovy:groovy:jar:1.0-jsr-03
  # org.jboss.weld:weld-api:jar:1.0 wanted version 3.1
  # org.apache.sshd:sshd-core:jar:0.8.0 wanted version 3.1
  # org.jboss.weld:weld-spi:jar:1.0 wanted version 3.1
  native.maven_jar(
      name = "commons_httpclient_commons_httpclient",
      artifact = "commons-httpclient:commons-httpclient:2.0.1",
      sha1 = "c11b55ab10c662f3ead4ef780120b3c323a237ca",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "xpp3_xpp3",
      artifact = "xpp3:xpp3:1.1.3.4-RC8",
      sha1 = "462e295d613b6970f2b6ae224d17ffd2a8c6fbcd",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "javax_servlet_javax_servlet_api",
      artifact = "javax.servlet:javax.servlet-api:3.0.1",
      sha1 = "6bf0ebb7efd993e222fc1112377b5e92a13b38dd",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.springframework:spring-context:jar:2.5.6 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.springframework:spring-web:jar:2.5.6 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:2.5.6",
      sha1 = "449ea46b27426eb846611a90b2fb8b4dcf271191",
  )


  # org.eclipse.aether:aether-api:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-spi:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-impl:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-util:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-util:jar:1.1.0
  native.maven_jar(
      name = "org_eclipse_aether_aether_api",
      artifact = "org.eclipse.aether:aether-api:1.1.0",
      sha1 = "05dd291e788f50dfb48822dab29defc16ad70860",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_codehaus_woodstox_wstx_asl",
      artifact = "org.codehaus.woodstox:wstx-asl:3.2.7",
      sha1 = "252c7faae9ce98cb9c9d29f02db88f7373e7f407",
  )


  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0
  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 got requested version
  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 wanted version 1.1.0
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 got requested version
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0 wanted version 1.1.0
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_runner_pax_runner_no_jcl",
      artifact = "org.ops4j.pax.runner:pax-runner-no-jcl:1.1.1",
      sha1 = "584c09a34f5c186d79607db19f9e1b59595a71dc",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_mail_glassfish",
      artifact = "org.eclipse.jetty.orbit:javax.mail.glassfish:1.4.1.v201005082020",
      sha1 = "b707c39fc080529c4a9ffc1df4eac58421133aaf",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "xerces_xerces",
      artifact = "xerces:xerces:2.4.0",
      sha1 = "9e2205a4b10554ffddc50bbc4ca8abeb1d537e14",
  )


  # org.mortbay.jetty:jetty:jar:6.1.12
  # org.mortbay.jetty:servlet-api-2.5:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-util:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-client:jar:6.1.12 got requested version
  native.maven_jar(
      name = "javax_mail_mail",
      artifact = "javax.mail:mail:1.4",
      sha1 = "1aa1579ae5ecd41920c4f355b0a9ef40b68315dd",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_faces_jsf_api",
      artifact = "javax.faces:jsf-api:1.2_13",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "56d9b9a374c19f0c636b40611a2af8eb020e8349",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_blueprint",
      artifact = "org.apache.xbean:xbean-blueprint:3.7",
      sha1 = "a3d063022b1780c6e2c88d1c5078d9a7196434fc",
  )


  # org.ow2.asm:asm:jar:5.0.2 got requested version
  # cglib:cglib:jar:3.1 wanted version 4.2
  # org.ow2.asm:asm-all:jar:5.0.2
  # org.ow2.asm:asm-analysis:jar:5.0.2 got requested version
  # org.ow2.asm:asm-xml:jar:5.0.2 got requested version
  # com.google.inject:guice:jar:4.0 wanted version 5.0.3
  # org.ow2.asm:asm-tree:jar:5.0.2 got requested version
  # org.ow2.asm:asm-util:jar:5.0.2 got requested version
  # org.ow2.asm:asm-commons:jar:5.0.2 got requested version
  native.maven_jar(
      name = "org_ow2_asm_asm",
      artifact = "org.ow2.asm:asm:5.0.2",
      sha1 = "baa28ca0269720d94c9f0cafef35a9ac63991de7",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 wanted version 3.11.1
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 wanted version 3.11.1
  # org.apache.mina:mina-statemachine:bundle:2.0.5 wanted version 3.11.1
  # org.apache.mina:mina-core:bundle:2.0.5 wanted version 3.11.1
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.mina:mina-transport-apr:bundle:2.0.5 wanted version 3.11.1
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 wanted version 3.11.1
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 wanted version 3.11.1
  native.maven_jar(
      name = "org_apache_xbean_xbean_spring",
      artifact = "org.apache.xbean:xbean-spring:3.7",
      sha1 = "21552ff287381891329e3d464e58fee029391488",
  )


  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classpath:bundle:3.7
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_bundleutils",
      artifact = "org.apache.xbean:xbean-bundleutils:3.7",
      sha1 = "e185c8227b84ad57dc3db116a3aac5102c29278c",
  )


  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "com_google_collections_google_collections",
      artifact = "com.google.collections:google-collections:1.0",
      sha1 = "9ffe71ac6dcab6bc03ea13f5c2e7b2804e69b357",
  )


  # org.apache.sshd:sshd-core:jar:0.8.0
  native.maven_jar(
      name = "net_sf_jpam_jpam",
      artifact = "net.sf.jpam:jpam:1.1",
      sha1 = "cb3d91c2dfda767518a371dbb02edfd6a4aa0600",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_project",
      artifact = "org.apache.maven:maven-project:2.0.9",
      sha1 = "30ec37813df5a212888a1f3df0b27497ecef4ad8",
  )


  # org.apache.maven.wagon:wagon-http-shared:jar:2.12
  native.maven_jar(
      name = "org_jsoup_jsoup",
      artifact = "org.jsoup:jsoup:1.7.2",
      sha1 = "d7e275ba05aa380ca254f72d0c0ffebaedc3adcf",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_compat",
      artifact = "org.apache.maven:maven-compat:3.5.0",
      sha1 = "f9d4ba50df9c14cabd7733a504f5a633ccd41dff",
  )


  # org.eclipse.aether:aether-api:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-impl:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-util:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-spi:jar:1.1.0
  native.maven_jar(
      name = "org_eclipse_aether_aether_impl",
      artifact = "org.eclipse.aether:aether-impl:1.1.0",
      sha1 = "8236fde6a1a4a7c6018d0a09e476f11c5ca8c2e1",
  )


  # axion:axion:jar:1.0-M3-dev
  native.maven_jar(
      name = "commons_primitives_commons_primitives",
      artifact = "commons-primitives:commons-primitives:1.0",
      sha1 = "82b45ce419ac2775d7903d7debf73c971fab61e2",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_transaction",
      artifact = "org.eclipse.jetty.orbit:javax.transaction:1.1.1.v201105210645",
      sha1 = "068e61aa115bbff4e1e2ae4b16feb27d9f805eb6",
  )


  # org.eclipse.aether:aether-api:jar:1.1.0 wanted version 0.1.1
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 wanted version 0.1.1
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 wanted version 0.1.1
  # org.eclipse.aether:aether-util:jar:1.1.0 wanted version 0.1.1
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.eclipse.aether:aether-impl:jar:1.1.0 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 wanted version 0.1.1
  # org.eclipse.aether:aether-spi:jar:1.1.0 wanted version 0.1.1
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_eclipse_sisu_org_eclipse_sisu_plexus",
      artifact = "org.eclipse.sisu:org.eclipse.sisu.plexus:0.3.3",
      sha1 = "2c892c1fe0cd2dabcc729e1cbff3524b4847b1fe",
  )


  # org.apache.httpcomponents:httpclient:jar:4.5.2
  # net.java.dev.jna:jna-platform:jar:4.1.0 got requested version
  native.maven_jar(
      name = "net_java_dev_jna_jna",
      artifact = "net.java.dev.jna:jna:4.1.0",
      sha1 = "1c12d070e602efd8021891cdd7fd18bc129372d4",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_jdom_jdom2",
      artifact = "org.jdom:jdom2:2.0.5",
      sha1 = "2001db51c131e555bafdb77fc52af6a9408c505e",
  )


  # org.mockito:mockito-core:jar:1.9.5 wanted version 1.1
  # org.hamcrest:hamcrest-library:jar:1.3
  # org.powermock:powermock-module-junit4:jar:1.6.6 got requested version
  # org.powermock:powermock-core:jar:1.6.6 got requested version
  # org.powermock:powermock-module-junit4-common:jar:1.6.6 got requested version
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922 got requested version
  # org.powermock:powermock-reflect:jar:1.6.6 got requested version
  native.maven_jar(
      name = "org_hamcrest_hamcrest_core",
      artifact = "org.hamcrest:hamcrest-core:1.3",
      sha1 = "42a25dc3219429f0e5d060061f71acb49bf010a0",
  )


  # com.google.inject:guice:jar:4.0
  # com.google.inject:guice:jar:4.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0 got requested version
  # org.sonatype.sisu:sisu-guice:jar:3.1.6 got requested version
  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.inject:javax.inject-tck:jar:1 got requested version
  native.maven_jar(
      name = "javax_inject_javax_inject",
      artifact = "javax.inject:javax.inject:1",
      sha1 = "6975da39a7040257bd51d21a231b76c915872d38",
  )


  # org.ow2.asm:asm:jar:5.0.2 got requested version
  # org.ow2.asm:asm-xml:jar:5.0.2 got requested version
  # org.ow2.asm:asm-analysis:jar:5.0.2 got requested version
  # org.ow2.asm:asm-all:jar:5.0.2 got requested version
  # org.ow2.asm:asm-util:jar:5.0.2
  # org.ow2.asm:asm-tree:jar:5.0.2 got requested version
  # org.ow2.asm:asm-commons:jar:5.0.2 got requested version
  native.maven_jar(
      name = "org_ow2_asm_asm_xml",
      artifact = "org.ow2.asm:asm-xml:5.0.2",
      sha1 = "40e51db7342df7294648fb569582a8b9916c241f",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 wanted version 2.0-M2
  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 wanted version 2.0-M2
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 wanted version 2.0-M2
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  native.maven_jar(
      name = "com_thoughtworks_qdox_qdox",
      artifact = "com.thoughtworks.qdox:qdox:1.6.3",
      sha1 = "934be94605a47f9ce8ab527ebe9d6d30e3c4c02a",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_aggregate_jetty_all",
      artifact = "org.eclipse.jetty.aggregate:jetty-all:8.1.22.v20160922",
      sha1 = "820e23b4af237fcb917d3f7fda48985856bce726",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "net_sf_kxml_kxml2_min",
      artifact = "net.sf.kxml:kxml2-min:2.3.0",
      sha1 = "16379c20c45424d5bc804b9dc6f8a786720496d5",
  )


  # org.apache.xbean:xbean-finder-shaded:jar:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-spring:bundle:3.7 wanted version 3.0.1
  # groovy:groovy:jar:1.0-jsr-03
  # org.apache.xbean:xbean-blueprint:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-classloader:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-classpath:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-reflect:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-finder:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-telnet:bundle:3.7 wanted version 3.0.1
  # org.apache.xbean:xbean-naming:bundle:3.7 wanted version 3.0.1
  native.maven_jar(
      name = "mx4j_mx4j",
      artifact = "mx4j:mx4j:2.0-beta-1",
      sha1 = "a17f1a0b2f59d3a6fd4dfcc1b6947d308800221e",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5
  # org.apache.mina:mina-statemachine:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_statemachine",
      artifact = "org.apache.mina:mina-statemachine:2.0.5",
      sha1 = "9d98a61b2be81d43a1faca29f95074b481459669",
  )


  # javax.xml.ws:jaxws-api:jar:2.1
  native.maven_jar(
      name = "javax_xml_bind_jaxb_api",
      artifact = "javax.xml.bind:jaxb-api:2.1",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "d68570e722cffe2000358ce9c661a0b0bf1ebe11",
  )


  # com.google.guava:guava:bundle:20.0
  native.maven_jar(
      name = "com_google_j2objc_j2objc_annotations",
      artifact = "com.google.j2objc:j2objc-annotations:1.1",
      sha1 = "ed28ded51a8b1c6b112568def5f4b455e6809019",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "asm_asm_tree",
      artifact = "asm:asm-tree:2.0",
      sha1 = "bc07afd4bbf49d18aeb721e87c91efe4ec28a848",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_annotation",
      artifact = "org.eclipse.jetty.orbit:javax.annotation:1.1.0.v201108011116",
      sha1 = "964b4bd5e4f40d6497fd302e2e66c4a4257138b3",
  )


  # org.codehaus.plexus:plexus-cli:jar:1.6 wanted version 1.0-alpha-9-stable-1
  # org.codehaus.plexus:plexus-cli:jar:1.6 wanted version 1.0-alpha-34
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 wanted version 1.5.5
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 wanted version 1.5.5
  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 wanted version 1.5.5
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 wanted version 1.5.5
  # org.apache.maven.wagon:wagon-http:jar:2.12 wanted version 1.5.5
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 wanted version 1.5.5
  # org.apache.maven.wagon:wagon-file:jar:2.12 wanted version 1.5.5
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_container_default",
      artifact = "org.codehaus.plexus:plexus-container-default:1.6",
      sha1 = "e3e8dd9ad86a7473221dd306c9a13daef0a87168",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.springframework:spring-web:jar:2.5.6 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.sshd:sshd-core:jar:0.8.0 wanted version 3.0.6.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_context",
      artifact = "org.springframework:spring-context:2.5.6",
      sha1 = "983416e612875bdcf877dad4c9d5d77ae37e06ee",
  )


  # org.apache.xbean:xbean-blueprint:bundle:3.7
  native.maven_jar(
      name = "org_apache_commons_commons_jexl",
      artifact = "org.apache.commons:commons-jexl:2.0",
      sha1 = "420a6f1bccf2f04cd76ee388facc785e8ccc0254",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_integration_jmx",
      artifact = "org.apache.mina:mina-integration-jmx:2.0.5",
      sha1 = "08d33d6c5f71ca6ea813ece9d439d975ac1ec76d",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # org.hibernate:hibernate-entitymanager:jar:4.2.5.Final got requested version
  # org.hibernate:hibernate-core:jar:4.2.5.Final got requested version
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "dom4j_dom4j",
      artifact = "dom4j:dom4j:1.6.1",
      sha1 = "5d3ccc056b6f056dbf0dddfdf43894b9065a8f94",
  )


  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 got requested version
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_resolver_maven_resolver_api",
      artifact = "org.apache.maven.resolver:maven-resolver-api:1.0.3",
      sha1 = "d162383a7c06dd967aff68a49577660f1a52e41f",
  )


  # org.jboss.weld:weld-spi:jar:1.0 wanted version 2.5
  # groovy:groovy:jar:1.0-jsr-03
  # org.jboss.weld:weld-api:jar:1.0 wanted version 2.5
  # javax.enterprise:cdi-api:jar:1.0 wanted version 2.5
  native.maven_jar(
      name = "javax_servlet_servlet_api",
      artifact = "javax.servlet:servlet-api:2.3",
      sha1 = "0137a24e9f62973f01f16dd23fc1b5a9964fd9ef",
  )


  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-extender:bundle:1.0.0
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-optional-jcl:1.0.0",
      sha1 = "5d377895343ac530685147fb92bc0356942cb8af",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 wanted version 2.0.9
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 wanted version 2.0.9
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 wanted version 2.0.9
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_api",
      artifact = "org.apache.maven:maven-plugin-api:3.5.0",
      sha1 = "3602f2ad2da983ce32bad4f0b5a1af7bc8ed2555",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "xstream_xstream",
      artifact = "xstream:xstream:1.1.1",
      sha1 = "e7b8033bdb443c9193279b3a02121a62537385ee",
  )


  # org.codehaus.plexus:plexus-cli:jar:1.6 got requested version
  # groovy:groovy:jar:1.0-jsr-03
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-plugin-api:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-settings:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-settings-builder:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-model-builder:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-core:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-compat:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-embedder:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-builder-support:jar:3.5.0 wanted version 1.4
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 wanted version 1.1
  # org.apache.maven:maven-artifact:jar:3.5.0 wanted version 1.4
  # com.thoughtworks.xstream:xstream:jar:1.4.9 wanted version 1.1
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 wanted version 1.1
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 wanted version 1.1
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 wanted version 1.2
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 wanted version 1.4
  # org.apache.maven:maven-model:jar:3.5.0 wanted version 1.4
  native.maven_jar(
      name = "commons_cli_commons_cli",
      artifact = "commons-cli:commons-cli:1.0",
      sha1 = "6dac9733315224fc562f6268df58e92d65fd0137",
  )


  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-plugin-api:jar:3.5.0
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_embedder",
      artifact = "org.apache.maven:maven-embedder:3.5.0",
      sha1 = "2b902b8fe055371601941647adaae9ecc3492bf2",
  )


  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 got requested version
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_resolver_maven_resolver_util",
      artifact = "org.apache.maven.resolver:maven-resolver-util:1.0.3",
      sha1 = "5c22b590fb3842db214e549ddef775a9c2e1e7e8",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.sshd:sshd-core:jar:0.8.0 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "tomcat_tomcat_apr",
      artifact = "tomcat:tomcat-apr:5.5.23",
      sha1 = "c2cb1bcaa38e9a05ac00f5c11225dedcebd72ee6",
  )


  # org.apache.sshd:sshd-core:jar:0.8.0
  native.maven_jar(
      name = "com_jcraft_jsch",
      artifact = "com.jcraft:jsch:0.1.42",
      sha1 = "a86104b0f2e0c0bab5b0df836065823a99b5e334",
  )


  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0
  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_extender",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-extender:1.0.0",
      sha1 = "3197e4eb99f10d8f48ed7d61a6bc4d9fa2cf9502",
  )


  # axion:axion:jar:1.0-M3-dev
  native.maven_jar(
      name = "javacc_javacc",
      artifact = "javacc:javacc:3.2",
      sha1 = "ee416cb5d6aa88473efe487f42dc1410360f7948",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_json_json",
      artifact = "org.json:json:20080701",
      sha1 = "d652f102185530c93b66158b1859f35d45687258",
  )


  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0
  native.maven_jar(
      name = "org_ops4j_pax_logging_pax_logging_service",
      artifact = "org.ops4j.pax.logging:pax-logging-service:1.5.0",
      sha1 = "f49bbc46ce822f0e655e5ca184745db02453ac2a",
  )


  # org.apache.sshd:sshd-core:jar:0.8.0
  native.maven_jar(
      name = "bouncycastle_bcprov_jdk15",
      artifact = "bouncycastle:bcprov-jdk15:140",
      sha1 = "83933f3f3312473afbe42a232392b3feffaadc36",
  )


  # javax.enterprise:cdi-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # org.jboss.weld:weld-api:jar:1.0
  native.maven_jar(
      name = "org_jboss_weld_weld_spi",
      artifact = "org.jboss.weld:weld-spi:1.0",
      sha1 = "73cf18fa00007c317ac7b6eac599c2ff56fb662b",
  )


  # org.ops4j.base:ops4j-base-io:bundle:1.0.0 got requested version
  # org.ops4j.base:ops4j-base-net:bundle:1.0.0
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_monitors",
      artifact = "org.ops4j.base:ops4j-base-monitors:1.0.0",
      sha1 = "1b886a749e09a8d45ad6a515fba462f30b6ad366",
  )


  # org.eclipse.aether:aether-api:jar:1.1.0
  # org.eclipse.aether:aether-spi:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-impl:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-util:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_eclipse_aether_aether_spi",
      artifact = "org.eclipse.aether:aether-spi:1.1.0",
      sha1 = "a532baa7b965d2893ceace03e804b1882f448052",
  )


  # org.ow2.asm:asm-tree:jar:5.0.2
  # org.ow2.asm:asm:jar:5.0.2 got requested version
  # org.ow2.asm:asm-analysis:jar:5.0.2 got requested version
  # org.ow2.asm:asm-xml:jar:5.0.2 got requested version
  # org.ow2.asm:asm-all:jar:5.0.2 got requested version
  # org.ow2.asm:asm-util:jar:5.0.2 got requested version
  # org.ow2.asm:asm-commons:jar:5.0.2 got requested version
  native.maven_jar(
      name = "org_ow2_asm_asm_analysis",
      artifact = "org.ow2.asm:asm-analysis:5.0.2",
      sha1 = "570b62cab7993f9fece251e80724e9dabca6d019",
  )


  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 got requested version
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_resolver_maven_resolver_impl",
      artifact = "org.apache.maven.resolver:maven-resolver-impl:1.0.3",
      sha1 = "965c004fd9204ccec87ea9fa4744f2b066cb4f14",
  )


  # org.eclipse.jetty.orbit:javax.mail.glassfish:orbit:1.4.1.v201005082020 got requested version
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_activation",
      artifact = "org.eclipse.jetty.orbit:javax.activation:1.1.0.v201105071233",
      sha1 = "b394a9fbf664ca835452b3ced452710bcf79fd81",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_jdom_jdom",
      artifact = "org.jdom:jdom:1.1.3",
      sha1 = "8bdfeb39fa929c35f5e4f0b02d34350db39a1efc",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "com_thoughtworks_xstream_xstream_hibernate",
      artifact = "com.thoughtworks.xstream:xstream-hibernate:1.4.9",
      sha1 = "340bab230ead26225457a8968e342f3034dcb6c2",
  )


  # org.apache.httpcomponents:httpclient:jar:4.5.2
  native.maven_jar(
      name = "net_sf_ehcache_ehcache_core",
      artifact = "net.sf.ehcache:ehcache-core:2.6.9",
      sha1 = "e892585cc2cf95d46a2533df438a1d3323034ae8",
  )


  # groovy:groovy:jar:1.0-jsr-03
  # org.hibernate:hibernate-core:jar:4.2.5.Final wanted version 2.7.7
  native.maven_jar(
      name = "antlr_antlr",
      artifact = "antlr:antlr:2.7.5",
      sha1 = "6a658f16a827b3deff9cc25d2b9bbcf41e000335",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "commons_beanutils_commons_beanutils",
      artifact = "commons-beanutils:commons-beanutils:1.7.0",
      sha1 = "5675fd96b29656504b86029551973d60fb41339b",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "bsf_bsf",
      artifact = "bsf:bsf:2.3.0-rc1",
      sha1 = "b6be87b58571101e95525228cf23e934b4eabe35",
  )


  # javax.xml.bind:jaxb-api:jar:2.1
  native.maven_jar(
      name = "javax_xml_stream_stax_api",
      artifact = "javax.xml.stream:stax-api:1.0-2",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "d6337b0de8b25e53e81b922352fbea9f9f57ba0b",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_builder_support",
      artifact = "org.apache.maven:maven-builder-support:3.5.0",
      sha1 = "9e2c5cfea0b1dd4868633ac0c0a496771219ec82",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.0.0
  # org.ops4j.pax.swissbox:pax-swissbox-extender:bundle:1.0.0 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-lifecycle:1.0.0",
      sha1 = "4498b12b591a2f893884ca55bc77089882538ac4",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 wanted version 1.4
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 wanted version 1.4
  # org.apache.maven.shared:maven-shared-utils:jar:3.1.0
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 wanted version 1.4
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 wanted version 1.4
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "commons_io_commons_io",
      artifact = "commons-io:commons-io:2.5",
      sha1 = "2852e6e05fbb95076fc091f6d1780f1f8fe35e0f",
  )


  # axion:axion:jar:1.0-M3-dev
  # org.apache.httpcomponents:httpclient:jar:4.5.2 wanted version 1.9
  native.maven_jar(
      name = "commons_codec_commons_codec",
      artifact = "commons-codec:commons-codec:1.2",
      sha1 = "397f4731a9f9b6eb1907e224911c77ea3aa27a8b",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_easymock_easymock",
      artifact = "org.easymock:easymock:3.2",
      sha1 = "00c82f7fa3ef377d8954b1db25123944b5af2ba4",
  )


  # org.hibernate.common:hibernate-commons-annotations:jar:4.0.2.Final wanted version 3.1.0.CR2
  # org.hibernate:hibernate-entitymanager:jar:4.2.5.Final got requested version
  # org.hibernate:hibernate-envers:jar:4.2.5.Final got requested version
  # org.hibernate:hibernate-core:jar:4.2.5.Final
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging",
      artifact = "org.jboss.logging:jboss-logging:3.1.0.GA",
      sha1 = "c71f2856e7b60efe485db39b37a31811e6c84365",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_hsqldb_hsqldb",
      artifact = "org.hsqldb:hsqldb:2.2.8",
      sha1 = "8231a3ff71ba5889f9e2d01ce13503cbdd4038e9",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_component_metadata",
      artifact = "org.codehaus.plexus:plexus-component-metadata:1.6",
      sha1 = "f3bb2e7755f86cac874f7e5f4219ea3837dd3785",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_security_auth_message",
      artifact = "org.eclipse.jetty.orbit:javax.security.auth.message:1.0.0.v201108011116",
      sha1 = "864ac89e01622b020fa2104bfda379692146b3b6",
  )


  # org.apache.maven:maven-builder-support:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-settings:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-plugin-api:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-core:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-compat:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-embedder:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-model-builder:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-settings-builder:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-artifact:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-model:jar:3.5.0 wanted version 1.7
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 wanted version 1.7
  # org.sonatype.plexus:plexus-sec-dispatcher:jar:1.4
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 wanted version 1.7
  native.maven_jar(
      name = "org_sonatype_plexus_plexus_cipher",
      artifact = "org.sonatype.plexus:plexus-cipher:1.4",
      sha1 = "50ade46f23bb38cd984b4ec560c46223432aac38",
  )


  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 wanted version 1.3.04
  # groovy:groovy:jar:1.0-jsr-03
  # com.thoughtworks.xstream:xstream:jar:1.4.9 wanted version 1.3.04
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 wanted version 1.3.04
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 wanted version 1.3.04
  native.maven_jar(
      name = "xml_apis_xml_apis",
      artifact = "xml-apis:xml-apis:1.0.b2",
      sha1 = "3136ca936f64c9d68529f048c2618bd356bf85c9",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_telnet",
      artifact = "org.apache.xbean:xbean-telnet:3.7",
      sha1 = "f88423b3e2f06393d66debce14be930cf464ea35",
  )


  # groovy:groovy:jar:1.0-jsr-03
  # pmd:pmd:jar:4.3 wanted version 3.2
  native.maven_jar(
      name = "asm_asm",
      artifact = "asm:asm:2.0",
      sha1 = "0b8b4f75228a14ab34af41635db228d8dcfba347",
  )


  # com.google.inject:guice:jar:4.0
  native.maven_jar(
      name = "com_google_guava_guava_testlib",
      artifact = "com.google.guava:guava-testlib:16.0.1",
      sha1 = "63a30f20475e316d20dcf3f58dbc849b28670470",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_artifact",
      artifact = "org.apache.maven:maven-artifact:3.5.0",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "org_jboss_weld_weld_api",
      artifact = "org.jboss.weld:weld-api:1.0",
      sha1 = "e6cafae11f89c3bf39012db726bb8062f2a3a7ac",
  )


  # org.openjdk.jmh:jmh-core:jar:1.11.1
  native.maven_jar(
      name = "net_sf_jopt_simple_jopt_simple",
      artifact = "net.sf.jopt-simple:jopt-simple:4.6",
      sha1 = "306816fb57cf94f108a43c95731b08934dcae15c",
  )


  # tomcat:tomcat-apr:jar:5.5.23 wanted version 1.0.4
  # org.ops4j.pax.runner:pax-runner-no-jcl:bundle:1.1.1
  native.maven_jar(
      name = "commons_logging_commons_logging_api",
      artifact = "commons-logging:commons-logging-api:1.1",
      sha1 = "7d4cf5231d46c8524f9b9ed75bb2d1c69ab93322",
  )


  # org.apache.maven.wagon:wagon-http:jar:2.12
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_http_shared",
      artifact = "org.apache.maven.wagon:wagon-http-shared:2.12",
      sha1 = "9a029c54bacfbcda343afb9f1702dd25cd6c2c73",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_http",
      artifact = "org.apache.maven.wagon:wagon-http:2.12",
      sha1 = "7f5b21f49e87d57a872d4bf2ec4c537210432d21",
  )


  # org.powermock:powermock-module-junit4-common:jar:1.6.6
  native.maven_jar(
      name = "org_powermock_powermock_core",
      artifact = "org.powermock:powermock-core:1.6.6",
      sha1 = "8085fae46f60d7ff960f1cc711359c00b35c5887",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "radeox_radeox_oro",
      artifact = "radeox:radeox-oro:0.9",
      sha1 = "f91d4528652d713faa54039b26af468a1229328b",
  )


  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 wanted version 3.0.20
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_utils",
      artifact = "org.codehaus.plexus:plexus-utils:3.0.24",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # org.codehaus.jettison:jettison:bundle:1.2 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 got requested version
  # stax:stax:jar:1.2.0
  # org.codehaus.woodstox:wstx-asl:jar:3.2.7 got requested version
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "stax_stax_api",
      artifact = "stax:stax-api:1.0.1",
      sha1 = "49c100caf72d658aca8e58bd74a4ba90fa2b0d70",
  )


  # jmock:jmock-cglib:jar:1.0.1
  native.maven_jar(
      name = "cglib_cglib_full",
      artifact = "cglib:cglib-full:2.0",
      sha1 = "1283640acefb2d20744398d9eda848d6d4d90339",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_openjdk_jmh_jmh_core",
      artifact = "org.openjdk.jmh:jmh-core:1.11.1",
      sha1 = "edf0778da76c9b487035285e558c4f27f4e4cd64",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "mockobjects_mockobjects_core",
      artifact = "mockobjects:mockobjects-core:0.09",
      sha1 = "2b3f525b29b03f420e4027083f25ae957d955d3a",
  )


  # org.springframework:spring-context:jar:2.5.6 got requested version
  # org.springframework:spring-web:jar:2.5.6 got requested version
  # org.springframework:spring-beans:jar:2.5.6
  native.maven_jar(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:2.5.6",
      sha1 = "c450bc49099430e13d21548d1e3d1a564b7e35e9",
  )


  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_default",
      artifact = "org.ops4j.pax.exam:pax-exam-container-default:1.1.0",
      sha1 = "967c34ec003b017b6bba154fcf237587b0ab3408",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "nekohtml_nekohtml",
      artifact = "nekohtml:nekohtml:0.7.7",
      sha1 = "af5b78d912b1d52740d15bed17b1287af0d86115",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_resolver_maven_resolver_transport_wagon",
      artifact = "org.apache.maven.resolver:maven-resolver-transport-wagon:1.0.3",
      sha1 = "3b4b80374b60ed566279f509230f32ac02720bf0",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "axion_axion",
      artifact = "axion:axion:1.0-M3-dev",
      sha1 = "f33a7e6c446494923e6084772a90c0fa79496888",
  )


  # org.apache.httpcomponents:httpclient:jar:4.5.2 got requested version
  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.httpcomponents:httpclient:jar:4.5.2
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_apache_httpcomponents_httpcore",
      artifact = "org.apache.httpcomponents:httpcore:4.4.4",
      sha1 = "b31526a230871fbe285fbcbe2813f9c0839ae9b0",
  )


  # org.apache.maven:maven-settings:jar:3.5.0 wanted version 1.10.19
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-compat:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-core:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-model:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-plugin-api:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-builder-support:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-artifact:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-settings-builder:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-model-builder:jar:3.5.0 wanted version 1.10.19
  # org.apache.maven:maven-embedder:jar:3.5.0 wanted version 1.10.19
  native.maven_jar(
      name = "org_mockito_mockito_core",
      artifact = "org.mockito:mockito-core:1.9.5",
      sha1 = "c3264abeea62c4d2f367e21484fbb40c7e256393",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.powermock:powermock-module-junit4-common:jar:1.6.6 wanted version 2.2.2
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 wanted version 2.2
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 wanted version 2.2
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.easymock:easymock:jar:3.2 wanted version 2.2.2
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 wanted version 2.2
  # org.powermock:powermock-core:jar:1.6.6 wanted version 2.2.2
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 wanted version 2.2
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # groovy:groovy:jar:1.0-jsr-03 wanted version 2.1
  # org.powermock:powermock-module-junit4:jar:1.6.6 wanted version 2.2.2
  # org.powermock:powermock-reflect:jar:1.6.6 wanted version 2.2.2
  native.maven_jar(
      name = "cglib_cglib_nodep",
      artifact = "cglib:cglib-nodep:2.1_2",
      sha1 = "9168b61c821becd374fd7885c6462ec703c31145",
  )


  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc_client",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc-client:1.1.0",
      sha1 = "5193c46bd22c3bf510280e3a239d76b542ed2e91",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.0.0
  # org.ops4j.pax.swissbox:pax-swissbox-extender:bundle:1.0.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-optional-jcl:bundle:1.0.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-lifecycle:bundle:1.0.0 got requested version
  native.maven_jar(
      name = "biz_aQute_bndlib",
      artifact = "biz.aQute:bndlib:0.0.313",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # org.hibernate:hibernate-entitymanager:jar:4.2.5.Final got requested version
  # org.hibernate:hibernate-envers:jar:4.2.5.Final got requested version
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_hibernate_hibernate_core",
      artifact = "org.hibernate:hibernate-core:4.2.5.Final",
      sha1 = "5966aaeec08af91a3b08d192a9eade4329275822",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "radeox_radeox",
      artifact = "radeox:radeox:0.9",
      sha1 = "cdcc5ebc47bac19f4b0c80873971b84612297f0a",
  )


  native.maven_jar(
      name = "org_apache_maven_maven_aether_provider",
      artifact = "org.apache.maven:maven-aether-provider:3.3.9",
  )


  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 got requested version
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_resolver_maven_resolver_spi",
      artifact = "org.apache.maven.resolver:maven-resolver-spi:1.0.3",
      sha1 = "88fc571821be248bd930654811be753eafb7bb9e",
  )


  # org.apache.mina:mina-core:bundle:2.0.5
  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_transport_apr",
      artifact = "org.apache.mina:mina-transport-apr:2.0.5",
      sha1 = "10df28141193d5e982f3cc716c31f4d799c4aa2e",
  )


  native.maven_jar(
      name = "org_codehaus_plexus_plexus_interpolation",
      artifact = "org.codehaus.plexus:plexus-interpolation:1.24",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "ant_ant_launcher",
      artifact = "ant:ant-launcher:1.6.2",
      sha1 = "6259fc1c72d860f047a9389f66496f0dc1dc70f2",
  )


  # org.apache.xbean:xbean-bundleutils:bundle:3.7
  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_finder",
      artifact = "org.apache.xbean:xbean-finder:3.7",
      sha1 = "0379d42b37a0b7eea8f4437504f903fb4687cdb1",
  )


  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam",
      artifact = "org.ops4j.pax.exam:pax-exam:1.1.0",
      sha1 = "b0ee8bef56dd804c213ee99eac0265ffa9f1e36c",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_settings",
      artifact = "org.apache.maven:maven-settings:3.5.0",
      sha1 = "3bee97b7653f28c3f620b1310714ee0a1d566e63",
  )


  # org.hibernate:hibernate-entitymanager:jar:4.2.5.Final got requested version
  # org.hibernate:hibernate-core:jar:4.2.5.Final
  native.maven_jar(
      name = "org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
      artifact = "org.hibernate.javax.persistence:hibernate-jpa-2.0-api:1.0.1.Final",
      sha1 = "3306a165afa81938fc3d8a0948e891de9f6b192b",
  )


  # org.eclipse.aether:aether-api:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-spi:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-impl:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-util:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_eclipse_aether_aether_util",
      artifact = "org.eclipse.aether:aether-util:1.1.0",
  )


  # org.powermock:powermock-module-junit4:jar:1.6.6
  native.maven_jar(
      name = "org_powermock_powermock_module_junit4_common",
      artifact = "org.powermock:powermock-module-junit4-common:1.6.6",
      sha1 = "6302c934d03f76fa348ec91c603e11ce05b61f44",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 wanted version 1.6.6
  # org.apache.mina:mina-transport-apr:bundle:2.0.5 wanted version 1.6.6
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 wanted version 1.6.6
  native.maven_jar(
      name = "org_slf4j_jcl_over_slf4j",
      artifact = "org.slf4j:jcl-over-slf4j:1.7.22",
      sha1 = "86ceac14535af5a42c8fb0d06d79b925dd3cb263",
  )


  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0
  native.maven_jar(
      name = "jetty_org_mortbay_jetty",
      artifact = "jetty:org.mortbay.jetty:5.1.0",
      sha1 = "dd5566812a27b56e7ae50ab4f8f0a25aa209a8ca",
  )


  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0
  native.maven_jar(
      name = "avalon_framework_avalon_framework_api",
      artifact = "avalon-framework:avalon-framework-api:4.3",
      sha1 = "eb2a715ab3f1e5530a18814339b734b807b2409b",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5
  # org.apache.mina:mina-statemachine:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_integration_beans",
      artifact = "org.apache.mina:mina-integration-beans:2.0.5",
      sha1 = "0b58a9bd5d3fd461cae5419c67c6fd0f1277f4d4",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "xom_xom",
      artifact = "xom:xom:1.1",
      sha1 = "6705564269d976dbc0d869b58aca25290c0eb4cb",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_servlet_jstl",
      artifact = "javax.servlet:jstl:1.2",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "74aca283cd4f4b4f3e425f5820cda58f44409547",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_springframework_spring",
      artifact = "org.springframework:spring:2.5.6.SEC03",
      sha1 = "cb686a65b6c4516a32173cb60385d02027440620",
  )


  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 got requested version
  # org.eclipse.aether:aether-api:jar:1.1.0 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3
  # org.eclipse.aether:aether-spi:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-impl:jar:1.1.0 got requested version
  # org.eclipse.aether:aether-util:jar:1.1.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 got requested version
  native.maven_jar(
      name = "org_sonatype_sisu_sisu_guice",
      artifact = "org.sonatype.sisu:sisu-guice:3.1.6",
      sha1 = "b01a8843fbec61a19fd1f23482ed7533db120d3a",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "ognl_ognl",
      artifact = "ognl:ognl:3.0.5",
      sha1 = "e35387ec9e4ca6908dcf184cd4766dd1fa8838d8",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_springframework_spring_web",
      artifact = "org.springframework:spring-web:2.5.6",
      sha1 = "890cc0f716f191f8151630910b7305aa6153c3e9",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.0.0
  # org.ops4j.pax.runner:pax-runner-no-jcl:bundle:1.1.1 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-extender:bundle:1.0.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-optional-jcl:bundle:1.0.0 got requested version
  # org.ops4j.pax.swissbox:pax-swissbox-lifecycle:bundle:1.0.0 got requested version
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_io",
      artifact = "org.ops4j.base:ops4j-base-io:1.0.0",
      sha1 = "19cb5b39b1996d6f3b675f1db6a4cc474653fd77",
  )


  # org.powermock:powermock-module-junit4:jar:1.6.6 wanted version 6.9.10
  # org.powermock:powermock-core:jar:1.6.6 wanted version 6.9.10
  # org.powermock:powermock-module-junit4-common:jar:1.6.6 wanted version 6.9.10
  # org.powermock:powermock-reflect:jar:1.6.6 wanted version 6.9.10
  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "org_testng_testng",
      artifact = "org.testng:testng:5.10",
  )


  # org.apache.maven:maven-core:jar:3.5.0 wanted version 2.5.2
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.eclipse.sisu:org.eclipse.sisu.plexus:eclipse-plugin:0.3.3 wanted version 2.5.2
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.apache.maven:maven-settings-builder:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-compat:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-embedder:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-settings:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-model:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-plugin-api:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 wanted version 2.5.2
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-builder-support:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 wanted version 2.5.2
  # org.apache.maven:maven-artifact:jar:3.5.0 wanted version 2.5.2
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_classworlds",
      artifact = "org.codehaus.plexus:plexus-classworlds:2.5.1",
      sha1 = "98fea8e8c3fb0e8670a69ad6ea445872c9972910",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "classworlds_classworlds",
      artifact = "classworlds:classworlds:1.1-alpha-2",
      sha1 = "05adf2e681c57d7f48038b602f3ca2254ee82d47",
  )


  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 wanted version 2.6
  # org.apache.mina:mina-transport-apr:bundle:2.0.5 wanted version 2.6
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 wanted version 2.6
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 wanted version 2.4
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 wanted version 2.6
  # commons-cli:commons-cli:jar:1.0
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 wanted version 2.6
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 wanted version 2.4
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 wanted version 2.4
  # org.apache.mina:mina-core:bundle:2.0.5 wanted version 2.6
  # com.thoughtworks.xstream:xstream:jar:1.4.9 wanted version 2.4
  # org.apache.mina:mina-statemachine:bundle:2.0.5 wanted version 2.6
  native.maven_jar(
      name = "commons_lang_commons_lang",
      artifact = "commons-lang:commons-lang:1.0",
      sha1 = "ac4ab3b02823ea2997c163433d9d44132bd2446a",
  )


  # org.sonatype.plexus:plexus-cipher:jar:1.4 got requested version
  # org.sonatype.plexus:plexus-sec-dispatcher:jar:1.4
  native.maven_jar(
      name = "org_mortbay_jetty_jetty_client",
      artifact = "org.mortbay.jetty:jetty-client:6.1.12",
      sha1 = "79fb1d461140046ab746e19249502f2ecc3adfa4",
  )


  # org.apache.maven.wagon:wagon-provider-api:jar:2.12
  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_provider_test",
      artifact = "org.apache.maven.wagon:wagon-provider-test:2.12",
      sha1 = "dacf3080e1d9db26ca1f27aa32783f5de813a0b8",
  )


  native.maven_jar(
      name = "com_google_code_findbugs_jsr305",
      artifact = "com.google.code.findbugs:jsr305:3.0.1",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_model_builder",
      artifact = "org.apache.maven:maven-model-builder:3.5.0",
      sha1 = "ecf90ed942898baaeb3edb1a97778b5e7f307c96",
  )


  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_junit",
      artifact = "org.ops4j.pax.exam:pax-exam-junit:1.1.0",
      sha1 = "7a776a995951a32667c48a02fbec82b6e28b6615",
  )


  # org.ow2.asm:asm:jar:5.0.2 got requested version
  # org.ow2.asm:asm-xml:jar:5.0.2 got requested version
  # org.ow2.asm:asm-analysis:jar:5.0.2 got requested version
  # org.ow2.asm:asm-all:jar:5.0.2 got requested version
  # org.ow2.asm:asm-commons:jar:5.0.2
  # org.ow2.asm:asm-tree:jar:5.0.2 got requested version
  # org.ow2.asm:asm-util:jar:5.0.2 got requested version
  native.maven_jar(
      name = "org_ow2_asm_asm_util",
      artifact = "org.ow2.asm:asm-util:5.0.2",
      sha1 = "be1f344e827a01f7d97b3279354f49973075930b",
  )


  # org.apache.sshd:sshd-core:jar:0.8.0
  native.maven_jar(
      name = "ch_ethz_ganymed_ganymed_ssh2",
      artifact = "ch.ethz.ganymed:ganymed-ssh2:build210",
      sha1 = "b2f81c85a7a2a1b43727d2582710af85c979050b",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_resolver_provider",
      artifact = "org.apache.maven:maven-resolver-provider:3.5.0",
      sha1 = "89cf5f9d5a40d318c97033fdfd2676353f28a51d",
  )


  # org.powermock:powermock-core:jar:1.6.6
  # org.powermock:powermock-module-junit4-common:jar:1.6.6 got requested version
  native.maven_jar(
      name = "org_powermock_powermock_reflect",
      artifact = "org.powermock:powermock-reflect:1.6.6",
      sha1 = "3fa5d0acee85c5662102ab2ef7a49bbb5a56bae5",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_slf4j_log4j_over_slf4j",
      artifact = "org.slf4j:log4j-over-slf4j:1.6.1",
      sha1 = "2083595b098f183da3c0cabf2819eb083a510a9e",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_finder_shaded",
      artifact = "org.apache.xbean:xbean-finder-shaded:3.7",
      sha1 = "14d188862b5805b3f77003dee2fb6b0b7a3171f8",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 wanted version 2.0.9
  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 wanted version 2.0.9
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 wanted version 2.0.9
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_model",
      artifact = "org.apache.maven:maven-model:3.5.0",
      sha1 = "9a190a111f2751941a22a3efeea954d09931ad4e",
  )


  # com.google.truth:truth:jar:0.30 wanted version 2.0.8
  # com.google.guava:guava:bundle:20.0
  native.maven_jar(
      name = "com_google_errorprone_error_prone_annotations",
      artifact = "com.google.errorprone:error_prone_annotations:2.0.12",
      sha1 = "8530d22d4ae8419e799d5a5234e0d2c0dcf15d4b",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "openejb_openejb_loader",
      artifact = "openejb:openejb-loader:0.9.2",
      sha1 = "84e3f3e4fd0523d2d0656ae561273dde06f05a74",
  )


  # com.google.inject:guice:jar:4.0
  native.maven_jar(
      name = "cglib_cglib",
      artifact = "cglib:cglib:3.1",
      sha1 = "1f1cb6c7a7479e0c7fd7987109e503914bebe84a",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "org_codehaus_jettison_jettison",
      artifact = "org.codehaus.jettison:jettison:1.2",
      sha1 = "0765a6181653f4b05c18c7a9e8f5c1f8269bf9b2",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_core",
      artifact = "org.apache.maven:maven-core:3.5.0",
      sha1 = "63e7620b8aaf57fc9b3f38341a18197696faa4a1",
  )


  # org.mockito:mockito-core:jar:1.9.5 wanted version 1.0
  # org.easymock:easymock:jar:3.2
  # org.powermock:powermock-module-junit4-common:jar:1.6.6 wanted version 2.4
  # org.powermock:powermock-core:jar:1.6.6 wanted version 2.4
  # org.powermock:powermock-reflect:jar:1.6.6 wanted version 2.4
  # org.powermock:powermock-module-junit4:jar:1.6.6 wanted version 2.4
  native.maven_jar(
      name = "org_objenesis_objenesis",
      artifact = "org.objenesis:objenesis:1.3",
      sha1 = "dc13ae4faca6df981fc7aeb5a522d9db446d5d50",
  )


  # org.openjdk.jmh:jmh-core:jar:1.11.1
  native.maven_jar(
      name = "org_apache_commons_commons_math3",
      artifact = "org.apache.commons:commons-math3:3.2",
      sha1 = "ec2544ab27e110d2d431bdad7d538ed509b21e62",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_classloader",
      artifact = "org.apache.xbean:xbean-classloader:3.7",
      sha1 = "2301a0141fe28c0b263751ec315b346ef2909c8e",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "pmd_pmd",
      artifact = "pmd:pmd:4.3",
      sha1 = "2673726a8f31c2645b1548fd175716860aa0cef8",
  )


  # org.mortbay.jetty:jetty:jar:6.1.12
  native.maven_jar(
      name = "org_mortbay_jetty_servlet_api_2_5",
      artifact = "org.mortbay.jetty:servlet-api-2.5:6.1.12",
      sha1 = "3c278bc925a9641f614fa72fec0c6311c2dace27",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_servlet",
      artifact = "org.eclipse.jetty.orbit:javax.servlet:3.0.0.v201112011016",
      sha1 = "0aaaa85845fb5c59da00193f06b8e5278d8bf3f8",
  )


  # org.hibernate:hibernate-envers:jar:4.2.5.Final
  native.maven_jar(
      name = "org_hibernate_hibernate_entitymanager",
      artifact = "org.hibernate:hibernate-entitymanager:4.2.5.Final",
      sha1 = "2f4e93876023b3c346c2db21a1d73cd4e9dbf243",
  )


  # org.ow2.asm:asm:jar:5.0.2 got requested version
  # org.ow2.asm:asm-analysis:jar:5.0.2
  # org.ow2.asm:asm-xml:jar:5.0.2 got requested version
  # org.ow2.asm:asm-all:jar:5.0.2 got requested version
  # org.ow2.asm:asm-tree:jar:5.0.2 got requested version
  # org.ow2.asm:asm-util:jar:5.0.2 got requested version
  # org.ow2.asm:asm-commons:jar:5.0.2 got requested version
  native.maven_jar(
      name = "org_ow2_asm_asm_commons",
      artifact = "org.ow2.asm:asm-commons:5.0.2",
      sha1 = "33fd77f7d9f985e4b9bee5e4c3a4e480c491c404",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_persistence_persistence_api",
      artifact = "javax.persistence:persistence-api:1.0",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "5725f57873e05e068803e2bf9d5a8ea3740ffec5",
  )


  # org.powermock:powermock-module-junit4:jar:1.6.6
  # org.hibernate:hibernate-entitymanager:jar:4.2.5.Final wanted version 3.15.0-GA
  # org.powermock:powermock-core:jar:1.6.6 got requested version
  # org.powermock:powermock-module-junit4-common:jar:1.6.6 got requested version
  # org.powermock:powermock-reflect:jar:1.6.6 got requested version
  # org.hibernate:hibernate-core:jar:4.2.5.Final wanted version 3.15.0-GA
  native.maven_jar(
      name = "org_javassist_javassist",
      artifact = "org.javassist:javassist:3.21.0-GA",
      sha1 = "598244f595db5c5fb713731eddbb1c91a58d959b",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-api:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 got requested version
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_ssh_common_test",
      artifact = "org.apache.maven.wagon:wagon-ssh-common-test:2.12",
      sha1 = "33a0d0fc0b6a287386524880d7f614c363e9a2d1",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "oro_oro",
      artifact = "oro:oro:2.0.8",
      sha1 = "5592374f834645c4ae250f4c9fbb314c9369d698",
  )


  # org.mortbay.jetty:jetty:jar:6.1.12
  # org.mortbay.jetty:servlet-api-2.5:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-util:jar:6.1.12 got requested version
  # org.mortbay.jetty:jetty-client:jar:6.1.12 got requested version
  native.maven_jar(
      name = "geronimo_spec_geronimo_spec_jta",
      artifact = "geronimo-spec:geronimo-spec-jta:1.0.1B-rc4",
      sha1 = "790d5f324b49f949c947344ee2d60b45205a2932",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7
  native.maven_jar(
      name = "org_apache_xbean_xbean_asm_shaded",
      artifact = "org.apache.xbean:xbean-asm-shaded:3.7",
      sha1 = "d19c2eeccd63d3f55d6797f325e16d583ce08087",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "asm_asm_attrs",
      artifact = "asm:asm-attrs:2.0",
      sha1 = "14893c641d6162eeb0f4e8349497ce2733577fe2",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "joda_time_joda_time",
      artifact = "joda-time:joda-time:1.6",
      sha1 = "5a18504e34c5cbe9259d6fd0123ccf6f16115a41",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "tonic_jarjar",
      artifact = "tonic:jarjar:0.5",
      sha1 = "69b7f6fcb92684c852512360243eee4d2333ada7",
  )


  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_runtime",
      artifact = "org.ops4j.pax.exam:pax-exam-runtime:1.1.0",
      sha1 = "ecfb197e8d02e7f45f8636eab7404411294d5048",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.sshd:sshd-core:jar:0.8.0 wanted version 1.6.4
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_log4j12",
      artifact = "org.slf4j:slf4j-log4j12:1.6.6",
      sha1 = "5cd9b4fbc3ff6a97beaade3206137d76f65df805",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_reflect",
      artifact = "org.apache.xbean:xbean-reflect:3.7",
      sha1 = "6072a967ec936b3bb25b421d8eca07dd750219fd",
  )


  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 wanted version 0.1.1
  # org.eclipse.aether:aether-api:jar:1.1.0 wanted version 0.1.1
  # org.eclipse.aether:aether-util:jar:1.1.0 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 wanted version 0.1.1
  # org.eclipse.sisu:org.eclipse.sisu.plexus:eclipse-plugin:0.3.3
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 wanted version 0.1.1
  # org.eclipse.aether:aether-impl:jar:1.1.0 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 wanted version 0.1.1
  # org.eclipse.aether:aether-spi:jar:1.1.0 wanted version 0.1.1
  # org.eclipse.aether:aether-connector-basic:jar:1.1.0 wanted version 0.1.1
  native.maven_jar(
      name = "org_eclipse_sisu_org_eclipse_sisu_inject",
      artifact = "org.eclipse.sisu:org.eclipse.sisu.inject:0.3.3",
      sha1 = "b163fc1e714db5f9b389ec11f11950b5913e454c",
  )


  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 wanted version 3.12.1.GA
  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 wanted version 3.12.1.GA
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9 wanted version 3.12.1.GA
  # ognl:ognl:jar:3.0.5
  # com.thoughtworks.xstream:xstream:jar:1.4.9 wanted version 3.12.1.GA
  native.maven_jar(
      name = "javassist_javassist",
      artifact = "javassist:javassist:3.11.0.GA",
      sha1 = "2c00105734a57e9ee4f27e4b17cd43200e5f0ff8",
  )


  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0
  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_core",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-core:1.0.0",
      sha1 = "c4217123fafa776a4f0297ed87c4e73f040574bc",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_naming",
      artifact = "org.apache.xbean:xbean-naming:3.7",
      sha1 = "b69a3e51fe0721cd2d075310ba620a070275c1ca",
  )


  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc:1.1.0",
      sha1 = "7f50c8d87d33451f31aafcc7bfaa925d0c55a374",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "xerces_xercesImpl",
      artifact = "xerces:xercesImpl:2.8.1",
      sha1 = "25101e37ec0c907db6f0612cbf106ee519c1aef1",
  )


  # org.mortbay.jetty:servlet-api-2.5:jar:6.1.12 wanted version 1.3.1
  # org.mortbay.jetty:jetty:jar:6.1.12 wanted version 1.3.1
  # org.mortbay.jetty:jetty-client:jar:6.1.12 wanted version 1.3.1
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  # org.mortbay.jetty:jetty-util:jar:6.1.12 wanted version 1.3.1
  # org.mortbay.jetty:jetty-sslengine:jar:6.1.12 wanted version 1.3.1
  native.maven_jar(
      name = "org_slf4j_jcl104_over_slf4j",
      artifact = "org.slf4j:jcl104-over-slf4j:1.6.1",
  )


  # org.slf4j:slf4j-jcl:jar:1.5.11 got requested version
  # org.slf4j:log4j-over-slf4j:jar:1.5.11 got requested version
  # org.slf4j:slf4j-log4j12:jar:1.5.11 got requested version
  # org.slf4j:slf4j-api:jar:1.5.11 got requested version
  # org.slf4j:slf4j-jdk14:jar:1.5.11
  # ch.qos.cal10n:cal10n-api:jar:0.7.2 got requested version
  # org.slf4j:slf4j-simple:jar:1.5.11 got requested version
  # org.slf4j:jcl-over-slf4j:jar:1.5.11 got requested version
  native.maven_jar(
      name = "ch_qos_cal10n_cal10n_api",
      artifact = "ch.qos.cal10n:cal10n-api:0.7.2",
      sha1 = "b5987850cb0d39c0bfaa3756d4a09f03427a1899",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "jboss_javassist",
      artifact = "jboss:javassist:3.7.ga",
      sha1 = "6d271a67a1d8718bfb225ace5a25f1c09427c9f8",
  )


  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_spi",
      artifact = "org.ops4j.pax.exam:pax-exam-spi:1.1.0",
      sha1 = "13c869672010e396c184f59475e96f722b72777c",
  )


  # javax.xml.ws:jaxws-api:jar:2.1
  native.maven_jar(
      name = "javax_xml_soap_saaj_api",
      artifact = "javax.xml.soap:saaj-api:1.3",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "4e0c860c1bf18b54ccb10a3c7ab2e4d61452faff",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.sshd:sshd-core:jar:0.8.0 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-statemachine:bundle:2.0.5
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "com_jcraft_jzlib",
      artifact = "com.jcraft:jzlib:1.1.1",
      sha1 = "a1551373315ffc2f96130a0e5704f74e151777ba",
  )


  # com.google.truth:truth:jar:0.30 wanted version 4.10
  native.maven_jar(
      name = "junit_junit",
      artifact = "junit:junit:4.4",
  )


  # groovy:groovy:jar:1.0-jsr-03 wanted version 3.0-dev2
  # axion:axion:jar:1.0-M3-dev
  native.maven_jar(
      name = "commons_collections_commons_collections",
      artifact = "commons-collections:commons-collections:3.0",
      sha1 = "aa12980fe4eca7331a660bdeed371d024687c68d",
  )


  # org.apache.maven.wagon:wagon-ssh-common-test:jar:2.12
  native.maven_jar(
      name = "org_apache_sshd_sshd_core",
      artifact = "org.apache.sshd:sshd-core:0.8.0",
      sha1 = "76af0d5f0716449eb1431f5dff3c99d2468902a3",
  )


  # org.springframework:spring-core:jar:2.5.6 wanted version 1.1.1
  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # commons-cli:commons-cli:jar:1.0 wanted version 1.0
  # commons-beanutils:commons-beanutils:jar:1.7.0
  # axion:axion:jar:1.0-M3-dev wanted version 1.0
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.httpcomponents:httpclient:jar:4.5.2 wanted version 1.2
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 wanted version 1.1
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.slf4j:slf4j-jcl:jar:1.5.11 wanted version 1.1.1
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # groovy:groovy:jar:1.0-jsr-03 got requested version
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 wanted version 1.1
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 wanted version 1.1
  # net.sf.jpam:jpam:jar:1.1 wanted version 1.0.4
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 wanted version 1.1
  # org.apache.sshd:sshd-core:jar:0.8.0 wanted version 1.1.1
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.springframework:spring-context:jar:2.5.6 wanted version 1.1.1
  # org.springframework:spring-web:jar:2.5.6 wanted version 1.1.1
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.springframework:spring-beans:jar:2.5.6 wanted version 1.1.1
  native.maven_jar(
      name = "commons_logging_commons_logging",
      artifact = "commons-logging:commons-logging:1.0.3",
      sha1 = "760c711c71588bc273d3e56d196d720a7678cd93",
  )


  # org.apache.httpcomponents:httpclient:jar:4.5.2
  native.maven_jar(
      name = "net_spy_spymemcached",
      artifact = "net.spy:spymemcached:2.11.4",
      sha1 = "397df7277f8ddad1882eccf09c708d548df3193d",
  )


  # com.thoughtworks.xstream:xstream-hibernate:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream:jar:1.4.9 got requested version
  # com.thoughtworks.xstream:xstream-benchmark:jar:1.4.9
  # com.thoughtworks.xstream:xstream-jmh:jar:1.4.9 got requested version
  native.maven_jar(
      name = "stax_stax",
      artifact = "stax:stax:1.2.0",
      sha1 = "c434800de5e4bbe1822805be5fb1c32d6834f830",
  )


  # org.apache.mina:mina-transport-apr:bundle:2.0.5 got requested version
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-jmx:bundle:2.0.5 got requested version
  # org.apache.mina:mina-integration-beans:bundle:2.0.5
  # org.apache.mina:mina-statemachine:bundle:2.0.5 got requested version
  # org.apache.mina:mina-core:bundle:2.0.5 got requested version
  native.maven_jar(
      name = "org_apache_mina_mina_integration_ognl",
      artifact = "org.apache.mina:mina-integration-ognl:2.0.5",
      sha1 = "e41e3f650f8e2a924dc96fdba11ea8f2584d7fa5",
  )


  # pmd:pmd:jar:4.3
  native.maven_jar(
      name = "jaxen_jaxen",
      artifact = "jaxen:jaxen:1.1.1",
      sha1 = "9f5d3c5974dbe5cf69c2c2ec7d8a4eb6e0fce7f9",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "asm_asm_analysis",
      artifact = "asm:asm-analysis:2.0",
      sha1 = "f3bd9c9bee83708231eb97d205b4e43153e3f97f",
  )


  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0
  native.maven_jar(
      name = "commons_discovery_commons_discovery",
      artifact = "commons-discovery:commons-discovery:0.4",
      sha1 = "9e3417d3866d9f71e83b959b229b35dc723c7bea",
  )


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_jms_jms",
      artifact = "javax.jms:jms:1.1",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "5e106d07e523fb6d40cf086b9b413268f6302f26",
  )


  # javax.xml.ws:jaxws-api:jar:2.1
  native.maven_jar(
      name = "javax_jws_jsr181_api",
      artifact = "javax.jws:jsr181-api:1.0-MR1",
      repository = "http://repository.jboss.org/maven2/",
      sha1 = "401cc1d0e5f0d8f4d0532a54928ceaa27ec21258",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "org_apache_commons_commons_lang3",
      artifact = "org.apache.commons:commons-lang3:3.5",
      sha1 = "6c6c702c89bfff3cd9e80b04d668c5e190d588c6",
  )


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.sonatype.sisu:sisu-guice:jar:3.1.6 wanted version 11.0.2
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # com.google.truth:truth:jar:0.30 wanted version 19.0
  # com.google.inject:guice:jar:4.0 wanted version 16.0.1
  # org.apache.maven:maven-builder-support:jar:3.5.0 got requested version
  native.maven_jar(
      name = "com_google_guava_guava",
      artifact = "com.google.guava:guava:20.0",
      sha1 = "89507701249388e1ed5ddcf8c41f4ce1be7831ef",
  )


  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7
  native.maven_jar(
      name = "org_ops4j_pax_logging_pax_logging_api",
      artifact = "org.ops4j.pax.logging:pax-logging-api:1.5.0",
      sha1 = "dd5240fdfed602b008df2f1a3ce635fd3be51c8c",
  )


  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922
  native.maven_jar(
      name = "org_eclipse_jetty_toolchain_jetty_test_helper",
      artifact = "org.eclipse.jetty.toolchain:jetty-test-helper:2.5",
      sha1 = "c92271de33405f491fd074e3f0cab30775c21d23",
  )


  # groovy:groovy:jar:1.0-jsr-03
  # jmock:jmock-cglib:jar:1.0.1 got requested version
  # com.thoughtworks.qdox:qdox:jar:1.6.3 wanted version 1.0.0
  native.maven_jar(
      name = "jmock_jmock",
      artifact = "jmock:jmock:1.0.1",
      sha1 = "87a39d1a62ea94be5453ecdbb97cd81c978622d3",
  )




def generated_java_libraries():
  native.java_library(
      name = "org_apache_maven_maven_plugin_tools_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_tools_api//jar"],
  )


  native.java_library(
      name = "aopalliance_aopalliance",
      visibility = ["//visibility:public"],
      exports = ["@aopalliance_aopalliance//jar"],
  )


  native.java_library(
      name = "org_apache_mina_mina_filter_compression",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_filter_compression//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jzlib",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_springframework_spring",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "javax_annotation_jsr250_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_annotation_jsr250_api//jar"],
  )


  native.java_library(
      name = "org_eclipse_aether_aether_connector_basic",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_aether_aether_connector_basic//jar"],
      runtime_deps = [
          ":org_eclipse_aether_aether_api",
          ":org_eclipse_aether_aether_connector_basic",
          ":org_eclipse_aether_aether_impl",
          ":org_eclipse_aether_aether_spi",
          ":org_eclipse_aether_aether_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_file",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_file//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":javax_servlet_javax_servlet_api",
          ":junit_junit",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "ant_ant",
      visibility = ["//visibility:public"],
      exports = ["@ant_ant//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_repository_metadata",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_repository_metadata//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_sonatype_plexus_plexus_sec_dispatcher",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_plexus_plexus_sec_dispatcher//jar"],
      runtime_deps = [
          ":ant_ant",
          ":geronimo_spec_geronimo_spec_jta",
          ":javax_activation_activation",
          ":javax_mail_mail",
          ":junit_junit",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
      ],
  )


  native.java_library(
      name = "org_powermock_powermock_module_junit4",
      visibility = ["//visibility:public"],
      exports = ["@org_powermock_powermock_module_junit4//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":cglib_cglib_nodep",
          ":com_megginson_sax_xml_writer",
          ":com_thoughtworks_xstream_xstream",
          ":com_thoughtworks_xstream_xstream_benchmark",
          ":com_thoughtworks_xstream_xstream_hibernate",
          ":com_thoughtworks_xstream_xstream_jmh",
          ":commons_cli_commons_cli",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":dom4j_dom4j",
          ":javassist_javassist",
          ":joda_time_joda_time",
          ":junit_junit",
          ":net_sf_jopt_simple_jopt_simple",
          ":net_sf_kxml_kxml2",
          ":net_sf_kxml_kxml2_min",
          ":org_apache_commons_commons_math3",
          ":org_codehaus_jettison_jettison",
          ":org_codehaus_woodstox_wstx_asl",
          ":org_hamcrest_hamcrest_core",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_hibernate_core",
          ":org_hibernate_hibernate_entitymanager",
          ":org_hibernate_hibernate_envers",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_hsqldb_hsqldb",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
          ":org_jdom_jdom",
          ":org_jdom_jdom2",
          ":org_json_json",
          ":org_objenesis_objenesis",
          ":org_openjdk_jmh_jmh_core",
          ":org_powermock_powermock_core",
          ":org_powermock_powermock_module_junit4_common",
          ":org_powermock_powermock_reflect",
          ":org_testng_testng",
          ":oro_oro",
          ":stax_stax",
          ":stax_stax_api",
          ":xerces_xercesImpl",
          ":xml_apis_xml_apis",
          ":xmlpull_xmlpull",
          ":xom_xom",
          ":xpp3_xpp3_min",
      ],
  )


  native.java_library(
      name = "com_google_truth_truth",
      visibility = ["//visibility:public"],
      exports = ["@com_google_truth_truth//jar"],
      runtime_deps = [
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "net_java_dev_jna_jna_platform",
      visibility = ["//visibility:public"],
      exports = ["@net_java_dev_jna_jna_platform//jar"],
      runtime_deps = [
          ":net_java_dev_jna_jna",
      ],
  )


  native.java_library(
      name = "com_google_inject_guice",
      visibility = ["//visibility:public"],
      exports = ["@com_google_inject_guice//jar"],
      runtime_deps = [
          ":aopalliance_aopalliance",
          ":cglib_cglib",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":junit_junit",
          ":org_ow2_asm_asm",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_component_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_component_annotations//jar"],
      runtime_deps = [
          ":com_google_collections_google_collections",
          ":com_thoughtworks_qdox_qdox",
          ":jdom_jdom",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_project",
          ":org_apache_xbean_xbean_reflect",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "com_thoughtworks_xstream_xstream_benchmark",
      visibility = ["//visibility:public"],
      exports = ["@com_thoughtworks_xstream_xstream_benchmark//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":cglib_cglib_nodep",
          ":com_megginson_sax_xml_writer",
          ":com_thoughtworks_xstream_xstream",
          ":com_thoughtworks_xstream_xstream_benchmark",
          ":com_thoughtworks_xstream_xstream_hibernate",
          ":com_thoughtworks_xstream_xstream_jmh",
          ":commons_cli_commons_cli",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":dom4j_dom4j",
          ":javassist_javassist",
          ":joda_time_joda_time",
          ":net_sf_jopt_simple_jopt_simple",
          ":net_sf_kxml_kxml2",
          ":net_sf_kxml_kxml2_min",
          ":org_apache_commons_commons_math3",
          ":org_codehaus_jettison_jettison",
          ":org_codehaus_woodstox_wstx_asl",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_hibernate_core",
          ":org_hibernate_hibernate_entitymanager",
          ":org_hibernate_hibernate_envers",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_hsqldb_hsqldb",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
          ":org_jdom_jdom",
          ":org_jdom_jdom2",
          ":org_json_json",
          ":org_openjdk_jmh_jmh_core",
          ":oro_oro",
          ":stax_stax",
          ":stax_stax_api",
          ":xerces_xercesImpl",
          ":xml_apis_xml_apis",
          ":xmlpull_xmlpull",
          ":xom_xom",
          ":xpp3_xpp3_min",
      ],
  )


  native.java_library(
      name = "org_apache_mina_mina_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_core//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jzlib",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_springframework_spring",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_util_property",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_util_property//jar"],
  )


  native.java_library(
      name = "javax_validation_validation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_validation_validation_api//jar"],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_interactivity_api",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_interactivity_api//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "groovy_groovy",
      visibility = ["//visibility:public"],
      exports = ["@groovy_groovy//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":axion_axion",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_primitives_commons_primitives",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_fusesource_jansi_jansi",
      visibility = ["//visibility:public"],
      exports = ["@org_fusesource_jansi_jansi//jar"],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_provider_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_provider_api//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":bouncycastle_bcprov_jdk15",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":commons_codec_commons_codec",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":javax_servlet_javax_servlet_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_spring",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_mockito_mockito_core",
          ":org_objenesis_objenesis",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_springframework_spring",
          ":org_springframework_spring_context",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_jcl//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":commons_logging_commons_logging",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_org_objectweb_asm",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_org_objectweb_asm//jar"],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_lang",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_lang//jar"],
  )


  native.java_library(
      name = "org_apache_maven_shared_maven_shared_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_shared_maven_shared_utils//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":org_codehaus_plexus_plexus_component_annotations",
      ],
  )


  native.java_library(
      name = "org_apache_maven_resolver_maven_resolver_connector_basic",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_resolver_maven_resolver_connector_basic//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":javax_inject_javax_inject",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "javax_activation_activation",
      visibility = ["//visibility:public"],
      exports = ["@javax_activation_activation//jar"],
  )


  native.java_library(
      name = "org_ow2_asm_asm_tree",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_tree//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
      ],
  )


  native.java_library(
      name = "org_mockito_mockito_all",
      visibility = ["//visibility:public"],
      exports = ["@org_mockito_mockito_all//jar"],
  )


  native.java_library(
      name = "xmlpull_xmlpull",
      visibility = ["//visibility:public"],
      exports = ["@xmlpull_xmlpull//jar"],
  )


  native.java_library(
      name = "net_sf_kxml_kxml2",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_kxml_kxml2//jar"],
  )


  native.java_library(
      name = "ant_ant_junit",
      visibility = ["//visibility:public"],
      exports = ["@ant_ant_junit//jar"],
  )


  native.java_library(
      name = "org_slf4j_slf4j_simple",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_simple//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "commons_jxpath_commons_jxpath",
      visibility = ["//visibility:public"],
      exports = ["@commons_jxpath_commons_jxpath//jar"],
  )


  native.java_library(
      name = "javax_xml_ws_jaxws_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_ws_jaxws_api//jar"],
      runtime_deps = [
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_jws_jsr181_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_jdk14",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_jdk14//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_settings_builder",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_settings_builder//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "regexp_regexp",
      visibility = ["//visibility:public"],
      exports = ["@regexp_regexp//jar"],
  )


  native.java_library(
      name = "log4j_log4j",
      visibility = ["//visibility:public"],
      exports = ["@log4j_log4j//jar"],
  )


  native.java_library(
      name = "org_ow2_asm_asm_all",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_all//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_classpath",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_classpath//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "javax_servlet_jsp_jsp_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_jsp_jsp_api//jar"],
  )


  native.java_library(
      name = "org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec//jar"],
  )


  native.java_library(
      name = "javax_transaction_jta",
      visibility = ["//visibility:public"],
      exports = ["@javax_transaction_jta//jar"],
  )


  native.java_library(
      name = "xpp3_xpp3_min",
      visibility = ["//visibility:public"],
      exports = ["@xpp3_xpp3_min//jar"],
  )


  native.java_library(
      name = "org_hibernate_hibernate_envers",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_hibernate_envers//jar"],
      runtime_deps = [
          ":dom4j_dom4j",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_hibernate_core",
          ":org_hibernate_hibernate_entitymanager",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_net",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_net//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
      ],
  )


  native.java_library(
      name = "org_mortbay_jetty_jetty_util",
      visibility = ["//visibility:public"],
      exports = ["@org_mortbay_jetty_jetty_util//jar"],
      runtime_deps = [
          ":ant_ant",
          ":geronimo_spec_geronimo_spec_jta",
          ":javax_activation_activation",
          ":javax_mail_mail",
          ":junit_junit",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_slf4j_simple",
      ],
  )


  native.java_library(
      name = "jdom_jdom",
      visibility = ["//visibility:public"],
      exports = ["@jdom_jdom//jar"],
  )


  native.java_library(
      name = "org_mortbay_jetty_jetty_sslengine",
      visibility = ["//visibility:public"],
      exports = ["@org_mortbay_jetty_jetty_sslengine//jar"],
      runtime_deps = [
          ":ant_ant",
          ":geronimo_spec_geronimo_spec_jta",
          ":javax_activation_activation",
          ":javax_mail_mail",
          ":junit_junit",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_mortbay_jetty_jetty",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_slf4j_simple",
      ],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_ssh_common",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_ssh_common//jar"],
      runtime_deps = [
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":commons_io_commons_io",
          ":javax_servlet_javax_servlet_api",
          ":junit_junit",
          ":log4j_log4j",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_mockito_mockito_core",
          ":org_objenesis_objenesis",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "org_hibernate_common_hibernate_commons_annotations",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_common_hibernate_commons_annotations//jar"],
      runtime_deps = [
          ":org_jboss_logging_jboss_logging",
      ],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_library",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_library//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_junit_extender",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_junit_extender//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "javax_inject_javax_inject_tck",
      visibility = ["//visibility:public"],
      exports = ["@javax_inject_javax_inject_tck//jar"],
      runtime_deps = [
          ":javax_inject_javax_inject",
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "com_megginson_sax_xml_writer",
      visibility = ["//visibility:public"],
      exports = ["@com_megginson_sax_xml_writer//jar"],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "com_thoughtworks_xstream_xstream_jmh",
      visibility = ["//visibility:public"],
      exports = ["@com_thoughtworks_xstream_xstream_jmh//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":cglib_cglib_nodep",
          ":com_megginson_sax_xml_writer",
          ":com_thoughtworks_xstream_xstream",
          ":com_thoughtworks_xstream_xstream_benchmark",
          ":com_thoughtworks_xstream_xstream_hibernate",
          ":com_thoughtworks_xstream_xstream_jmh",
          ":commons_cli_commons_cli",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":dom4j_dom4j",
          ":javassist_javassist",
          ":joda_time_joda_time",
          ":net_sf_jopt_simple_jopt_simple",
          ":net_sf_kxml_kxml2",
          ":net_sf_kxml_kxml2_min",
          ":org_apache_commons_commons_math3",
          ":org_codehaus_jettison_jettison",
          ":org_codehaus_woodstox_wstx_asl",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_hibernate_core",
          ":org_hibernate_hibernate_entitymanager",
          ":org_hibernate_hibernate_envers",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_hsqldb_hsqldb",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
          ":org_jdom_jdom",
          ":org_jdom_jdom2",
          ":org_json_json",
          ":org_openjdk_jmh_jmh_core",
          ":oro_oro",
          ":stax_stax",
          ":stax_stax_api",
          ":xerces_xercesImpl",
          ":xml_apis_xml_apis",
          ":xmlpull_xmlpull",
          ":xom_xom",
          ":xpp3_xpp3_min",
      ],
  )


  native.java_library(
      name = "com_thoughtworks_xstream_xstream",
      visibility = ["//visibility:public"],
      exports = ["@com_thoughtworks_xstream_xstream//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":cglib_cglib_nodep",
          ":com_megginson_sax_xml_writer",
          ":com_thoughtworks_xstream_xstream",
          ":com_thoughtworks_xstream_xstream_benchmark",
          ":com_thoughtworks_xstream_xstream_hibernate",
          ":com_thoughtworks_xstream_xstream_jmh",
          ":commons_cli_commons_cli",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":dom4j_dom4j",
          ":javassist_javassist",
          ":joda_time_joda_time",
          ":net_sf_jopt_simple_jopt_simple",
          ":net_sf_kxml_kxml2",
          ":net_sf_kxml_kxml2_min",
          ":org_apache_commons_commons_math3",
          ":org_codehaus_jettison_jettison",
          ":org_codehaus_woodstox_wstx_asl",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_hibernate_core",
          ":org_hibernate_hibernate_entitymanager",
          ":org_hibernate_hibernate_envers",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_hsqldb_hsqldb",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
          ":org_jdom_jdom",
          ":org_jdom_jdom2",
          ":org_json_json",
          ":org_openjdk_jmh_jmh_core",
          ":oro_oro",
          ":stax_stax",
          ":stax_stax_api",
          ":xerces_xercesImpl",
          ":xml_apis_xml_apis",
          ":xmlpull_xmlpull",
          ":xom_xom",
          ":xpp3_xpp3_min",
      ],
  )


  native.java_library(
      name = "org_mortbay_jetty_jetty",
      visibility = ["//visibility:public"],
      exports = ["@org_mortbay_jetty_jetty//jar"],
      runtime_deps = [
          ":ant_ant",
          ":geronimo_spec_geronimo_spec_jta",
          ":javax_activation_activation",
          ":javax_mail_mail",
          ":junit_junit",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_slf4j_simple",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_slf4j_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_slf4j_provider//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "asm_asm_util",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm_util//jar"],
  )


  native.java_library(
      name = "qdox_qdox",
      visibility = ["//visibility:public"],
      exports = ["@qdox_qdox//jar"],
  )


  native.java_library(
      name = "javax_enterprise_cdi_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_enterprise_cdi_api//jar"],
      runtime_deps = [
          ":commons_httpclient_commons_httpclient",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_persistence_persistence_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":junit_junit",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_testng_testng",
      ],
  )


  native.java_library(
      name = "jmock_jmock_cglib",
      visibility = ["//visibility:public"],
      exports = ["@jmock_jmock_cglib//jar"],
      runtime_deps = [
          ":cglib_cglib_full",
          ":jmock_jmock",
      ],
  )


  native.java_library(
      name = "org_apache_httpcomponents_httpclient",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpclient//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":commons_codec_commons_codec",
          ":commons_logging_commons_logging",
          ":log4j_log4j",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_spy_spymemcached",
          ":org_apache_httpcomponents_httpcore",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_cli",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_cli//jar"],
      runtime_deps = [
          ":commons_cli_commons_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "commons_httpclient_commons_httpclient",
      visibility = ["//visibility:public"],
      exports = ["@commons_httpclient_commons_httpclient//jar"],
  )


  native.java_library(
      name = "xpp3_xpp3",
      visibility = ["//visibility:public"],
      exports = ["@xpp3_xpp3//jar"],
  )


  native.java_library(
      name = "javax_servlet_javax_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_javax_servlet_api//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_beans//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_eclipse_aether_aether_api",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_aether_aether_api//jar"],
      runtime_deps = [
          ":org_eclipse_aether_aether_api",
          ":org_eclipse_aether_aether_connector_basic",
          ":org_eclipse_aether_aether_impl",
          ":org_eclipse_aether_aether_spi",
          ":org_eclipse_aether_aether_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "org_codehaus_woodstox_wstx_asl",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_woodstox_wstx_asl//jar"],
      runtime_deps = [
          ":stax_stax_api",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_runner_pax_runner_no_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_runner_pax_runner_no_jcl//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging_api",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_net",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_mail_glassfish",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_mail_glassfish//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_orbit_javax_activation",
      ],
  )


  native.java_library(
      name = "xerces_xerces",
      visibility = ["//visibility:public"],
      exports = ["@xerces_xerces//jar"],
  )


  native.java_library(
      name = "javax_mail_mail",
      visibility = ["//visibility:public"],
      exports = ["@javax_mail_mail//jar"],
      runtime_deps = [
          ":javax_activation_activation",
      ],
  )


  native.java_library(
      name = "javax_faces_jsf_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_faces_jsf_api//jar"],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_blueprint",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_blueprint//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_ow2_asm_asm",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_spring",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_spring//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":axion_axion",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_bundleutils",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_bundleutils//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "com_google_collections_google_collections",
      visibility = ["//visibility:public"],
      exports = ["@com_google_collections_google_collections//jar"],
  )


  native.java_library(
      name = "net_sf_jpam_jpam",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_jpam_jpam//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_project",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_project//jar"],
  )


  native.java_library(
      name = "org_jsoup_jsoup",
      visibility = ["//visibility:public"],
      exports = ["@org_jsoup_jsoup//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_compat",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_compat//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_eclipse_aether_aether_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_aether_aether_impl//jar"],
      runtime_deps = [
          ":org_eclipse_aether_aether_api",
          ":org_eclipse_aether_aether_connector_basic",
          ":org_eclipse_aether_aether_impl",
          ":org_eclipse_aether_aether_spi",
          ":org_eclipse_aether_aether_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "commons_primitives_commons_primitives",
      visibility = ["//visibility:public"],
      exports = ["@commons_primitives_commons_primitives//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_transaction",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_transaction//jar"],
  )


  native.java_library(
      name = "org_eclipse_sisu_org_eclipse_sisu_plexus",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_sisu_org_eclipse_sisu_plexus//jar"],
      runtime_deps = [
          ":commons_httpclient_commons_httpclient",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_persistence_persistence_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":junit_junit",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_utils",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_testng_testng",
      ],
  )


  native.java_library(
      name = "net_java_dev_jna_jna",
      visibility = ["//visibility:public"],
      exports = ["@net_java_dev_jna_jna//jar"],
  )


  native.java_library(
      name = "org_jdom_jdom2",
      visibility = ["//visibility:public"],
      exports = ["@org_jdom_jdom2//jar"],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_core",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_core//jar"],
  )


  native.java_library(
      name = "javax_inject_javax_inject",
      visibility = ["//visibility:public"],
      exports = ["@javax_inject_javax_inject//jar"],
  )


  native.java_library(
      name = "org_ow2_asm_asm_xml",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_xml//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
      ],
  )


  native.java_library(
      name = "com_thoughtworks_qdox_qdox",
      visibility = ["//visibility:public"],
      exports = ["@com_thoughtworks_qdox_qdox//jar"],
      runtime_deps = [
          ":ant_ant",
          ":jmock_jmock",
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_aggregate_jetty_all",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_aggregate_jetty_all//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":junit_junit",
          ":log4j_log4j",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_mockito_mockito_core",
          ":org_objenesis_objenesis",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "net_sf_kxml_kxml2_min",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_kxml_kxml2_min//jar"],
  )


  native.java_library(
      name = "mx4j_mx4j",
      visibility = ["//visibility:public"],
      exports = ["@mx4j_mx4j//jar"],
  )


  native.java_library(
      name = "org_apache_mina_mina_statemachine",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_statemachine//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jzlib",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_springframework_spring",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "javax_xml_bind_jaxb_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_bind_jaxb_api//jar"],
      runtime_deps = [
          ":javax_activation_activation",
          ":javax_xml_stream_stax_api",
      ],
  )


  native.java_library(
      name = "com_google_j2objc_j2objc_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_google_j2objc_j2objc_annotations//jar"],
  )


  native.java_library(
      name = "asm_asm_tree",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm_tree//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_annotation",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_annotation//jar"],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_container_default",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_container_default//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_collections_google_collections",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_project",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_context",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_context//jar"],
      runtime_deps = [
          ":aopalliance_aopalliance",
          ":commons_logging_commons_logging",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_apache_commons_commons_jexl",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_jexl//jar"],
  )


  native.java_library(
      name = "org_apache_mina_mina_integration_jmx",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_integration_jmx//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jzlib",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_springframework_spring",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "dom4j_dom4j",
      visibility = ["//visibility:public"],
      exports = ["@dom4j_dom4j//jar"],
  )


  native.java_library(
      name = "org_apache_maven_resolver_maven_resolver_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_resolver_maven_resolver_api//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":javax_inject_javax_inject",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "javax_servlet_servlet_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_servlet_api//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_optional_jcl//jar"],
      runtime_deps = [
          ":biz_aQute_bndlib",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_util_property",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_plugin_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_api//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "xstream_xstream",
      visibility = ["//visibility:public"],
      exports = ["@xstream_xstream//jar"],
  )


  native.java_library(
      name = "commons_cli_commons_cli",
      visibility = ["//visibility:public"],
      exports = ["@commons_cli_commons_cli//jar"],
      runtime_deps = [
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_embedder",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_embedder//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_apache_maven_resolver_maven_resolver_util",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_resolver_maven_resolver_util//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":javax_inject_javax_inject",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "tomcat_tomcat_apr",
      visibility = ["//visibility:public"],
      exports = ["@tomcat_tomcat_apr//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging_api",
      ],
  )


  native.java_library(
      name = "com_jcraft_jsch",
      visibility = ["//visibility:public"],
      exports = ["@com_jcraft_jsch//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_extender",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_extender//jar"],
      runtime_deps = [
          ":biz_aQute_bndlib",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "javacc_javacc",
      visibility = ["//visibility:public"],
      exports = ["@javacc_javacc//jar"],
  )


  native.java_library(
      name = "org_json_json",
      visibility = ["//visibility:public"],
      exports = ["@org_json_json//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_logging_pax_logging_service",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_logging_pax_logging_service//jar"],
      runtime_deps = [
          ":avalon_framework_avalon_framework_api",
          ":biz_aQute_bndlib",
          ":commons_discovery_commons_discovery",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":jetty_org_mortbay_jetty",
          ":junit_junit",
          ":log4j_log4j",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "bouncycastle_bcprov_jdk15",
      visibility = ["//visibility:public"],
      exports = ["@bouncycastle_bcprov_jdk15//jar"],
  )


  native.java_library(
      name = "org_jboss_weld_weld_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_weld_weld_spi//jar"],
      runtime_deps = [
          ":commons_httpclient_commons_httpclient",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_persistence_persistence_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_testng_testng",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_monitors",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_monitors//jar"],
  )


  native.java_library(
      name = "org_eclipse_aether_aether_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_aether_aether_spi//jar"],
      runtime_deps = [
          ":org_eclipse_aether_aether_api",
          ":org_eclipse_aether_aether_connector_basic",
          ":org_eclipse_aether_aether_impl",
          ":org_eclipse_aether_aether_spi",
          ":org_eclipse_aether_aether_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "org_ow2_asm_asm_analysis",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_analysis//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
      ],
  )


  native.java_library(
      name = "org_apache_maven_resolver_maven_resolver_impl",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_resolver_maven_resolver_impl//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":javax_inject_javax_inject",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_activation",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_activation//jar"],
  )


  native.java_library(
      name = "org_jdom_jdom",
      visibility = ["//visibility:public"],
      exports = ["@org_jdom_jdom//jar"],
  )


  native.java_library(
      name = "com_thoughtworks_xstream_xstream_hibernate",
      visibility = ["//visibility:public"],
      exports = ["@com_thoughtworks_xstream_xstream_hibernate//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":cglib_cglib_nodep",
          ":com_megginson_sax_xml_writer",
          ":com_thoughtworks_xstream_xstream",
          ":com_thoughtworks_xstream_xstream_benchmark",
          ":com_thoughtworks_xstream_xstream_hibernate",
          ":com_thoughtworks_xstream_xstream_jmh",
          ":commons_cli_commons_cli",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":dom4j_dom4j",
          ":javassist_javassist",
          ":joda_time_joda_time",
          ":net_sf_jopt_simple_jopt_simple",
          ":net_sf_kxml_kxml2",
          ":net_sf_kxml_kxml2_min",
          ":org_apache_commons_commons_math3",
          ":org_codehaus_jettison_jettison",
          ":org_codehaus_woodstox_wstx_asl",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_hibernate_core",
          ":org_hibernate_hibernate_entitymanager",
          ":org_hibernate_hibernate_envers",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_hsqldb_hsqldb",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
          ":org_jdom_jdom",
          ":org_jdom_jdom2",
          ":org_json_json",
          ":org_openjdk_jmh_jmh_core",
          ":oro_oro",
          ":stax_stax",
          ":stax_stax_api",
          ":xerces_xercesImpl",
          ":xml_apis_xml_apis",
          ":xmlpull_xmlpull",
          ":xom_xom",
          ":xpp3_xpp3_min",
      ],
  )


  native.java_library(
      name = "net_sf_ehcache_ehcache_core",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_ehcache_ehcache_core//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "antlr_antlr",
      visibility = ["//visibility:public"],
      exports = ["@antlr_antlr//jar"],
  )


  native.java_library(
      name = "commons_beanutils_commons_beanutils",
      visibility = ["//visibility:public"],
      exports = ["@commons_beanutils_commons_beanutils//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
      ],
  )


  native.java_library(
      name = "bsf_bsf",
      visibility = ["//visibility:public"],
      exports = ["@bsf_bsf//jar"],
  )


  native.java_library(
      name = "javax_xml_stream_stax_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_stream_stax_api//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_builder_support",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_builder_support//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_lifecycle//jar"],
      runtime_deps = [
          ":biz_aQute_bndlib",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_util_property",
      ],
  )


  native.java_library(
      name = "commons_io_commons_io",
      visibility = ["//visibility:public"],
      exports = ["@commons_io_commons_io//jar"],
  )


  native.java_library(
      name = "commons_codec_commons_codec",
      visibility = ["//visibility:public"],
      exports = ["@commons_codec_commons_codec//jar"],
  )


  native.java_library(
      name = "org_easymock_easymock",
      visibility = ["//visibility:public"],
      exports = ["@org_easymock_easymock//jar"],
      runtime_deps = [
          ":cglib_cglib_nodep",
          ":junit_junit",
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "org_jboss_logging_jboss_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging//jar"],
  )


  native.java_library(
      name = "org_hsqldb_hsqldb",
      visibility = ["//visibility:public"],
      exports = ["@org_hsqldb_hsqldb//jar"],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_component_metadata",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_component_metadata//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_collections_google_collections",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_project",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_security_auth_message",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_security_auth_message//jar"],
  )


  native.java_library(
      name = "org_sonatype_plexus_plexus_cipher",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_plexus_plexus_cipher//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_utils",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "xml_apis_xml_apis",
      visibility = ["//visibility:public"],
      exports = ["@xml_apis_xml_apis//jar"],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_telnet",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_telnet//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":axion_axion",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "asm_asm",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm//jar"],
  )


  native.java_library(
      name = "com_google_guava_guava_testlib",
      visibility = ["//visibility:public"],
      exports = ["@com_google_guava_guava_testlib//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_artifact",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_jboss_weld_weld_api",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_weld_weld_api//jar"],
      runtime_deps = [
          ":commons_httpclient_commons_httpclient",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_persistence_persistence_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_testng_testng",
      ],
  )


  native.java_library(
      name = "net_sf_jopt_simple_jopt_simple",
      visibility = ["//visibility:public"],
      exports = ["@net_sf_jopt_simple_jopt_simple//jar"],
  )


  native.java_library(
      name = "commons_logging_commons_logging_api",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging_api//jar"],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_http_shared",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_http_shared//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":javax_servlet_javax_servlet_api",
          ":junit_junit",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_jsoup_jsoup",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_http",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_http//jar"],
      runtime_deps = [
          ":commons_io_commons_io",
          ":javax_servlet_javax_servlet_api",
          ":junit_junit",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_jsoup_jsoup",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_powermock_powermock_core",
      visibility = ["//visibility:public"],
      exports = ["@org_powermock_powermock_core//jar"],
      runtime_deps = [
          ":cglib_cglib_nodep",
          ":com_thoughtworks_xstream_xstream",
          ":org_hamcrest_hamcrest_core",
          ":org_javassist_javassist",
          ":org_objenesis_objenesis",
          ":org_powermock_powermock_reflect",
          ":org_testng_testng",
      ],
  )


  native.java_library(
      name = "radeox_radeox_oro",
      visibility = ["//visibility:public"],
      exports = ["@radeox_radeox_oro//jar"],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_utils//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_component_annotations",
      ],
  )


  native.java_library(
      name = "stax_stax_api",
      visibility = ["//visibility:public"],
      exports = ["@stax_stax_api//jar"],
  )


  native.java_library(
      name = "cglib_cglib_full",
      visibility = ["//visibility:public"],
      exports = ["@cglib_cglib_full//jar"],
  )


  native.java_library(
      name = "org_openjdk_jmh_jmh_core",
      visibility = ["//visibility:public"],
      exports = ["@org_openjdk_jmh_jmh_core//jar"],
      runtime_deps = [
          ":net_sf_jopt_simple_jopt_simple",
          ":org_apache_commons_commons_math3",
      ],
  )


  native.java_library(
      name = "mockobjects_mockobjects_core",
      visibility = ["//visibility:public"],
      exports = ["@mockobjects_mockobjects_core//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_core//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_default",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_default//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "nekohtml_nekohtml",
      visibility = ["//visibility:public"],
      exports = ["@nekohtml_nekohtml//jar"],
  )


  native.java_library(
      name = "org_apache_maven_resolver_maven_resolver_transport_wagon",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_resolver_maven_resolver_transport_wagon//jar"],
      runtime_deps = [
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "axion_axion",
      visibility = ["//visibility:public"],
      exports = ["@axion_axion//jar"],
      runtime_deps = [
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_logging_commons_logging",
          ":commons_primitives_commons_primitives",
          ":javacc_javacc",
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "org_apache_httpcomponents_httpcore",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_httpcomponents_httpcore//jar"],
  )


  native.java_library(
      name = "org_mockito_mockito_core",
      visibility = ["//visibility:public"],
      exports = ["@org_mockito_mockito_core//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "cglib_cglib_nodep",
      visibility = ["//visibility:public"],
      exports = ["@cglib_cglib_nodep//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc_client",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_rbc_client//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "biz_aQute_bndlib",
      visibility = ["//visibility:public"],
      exports = ["@biz_aQute_bndlib//jar"],
  )


  native.java_library(
      name = "org_hibernate_hibernate_core",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_hibernate_core//jar"],
      runtime_deps = [
          ":antlr_antlr",
          ":dom4j_dom4j",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
      ],
  )


  native.java_library(
      name = "radeox_radeox",
      visibility = ["//visibility:public"],
      exports = ["@radeox_radeox//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_aether_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_aether_provider//jar"],
  )


  native.java_library(
      name = "org_apache_maven_resolver_maven_resolver_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_resolver_maven_resolver_spi//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":javax_inject_javax_inject",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "org_apache_mina_mina_transport_apr",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_transport_apr//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jzlib",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_springframework_spring",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_interpolation",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_interpolation//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_component_annotations",
      ],
  )


  native.java_library(
      name = "ant_ant_launcher",
      visibility = ["//visibility:public"],
      exports = ["@ant_ant_launcher//jar"],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_finder",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_finder//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam//jar"],
      runtime_deps = [
          ":biz_aQute_bndlib",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_settings",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_settings//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_javax_persistence_hibernate_jpa_2_0_api//jar"],
  )


  native.java_library(
      name = "org_eclipse_aether_aether_util",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_aether_aether_util//jar"],
      runtime_deps = [
          ":org_eclipse_aether_aether_api",
          ":org_eclipse_aether_aether_connector_basic",
          ":org_eclipse_aether_aether_impl",
          ":org_eclipse_aether_aether_spi",
          ":org_eclipse_aether_aether_util",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_slf4j_slf4j_api",
          ":org_sonatype_sisu_sisu_guice",
      ],
  )


  native.java_library(
      name = "org_powermock_powermock_module_junit4_common",
      visibility = ["//visibility:public"],
      exports = ["@org_powermock_powermock_module_junit4_common//jar"],
      runtime_deps = [
          ":cglib_cglib_nodep",
          ":com_thoughtworks_xstream_xstream",
          ":junit_junit",
          ":org_hamcrest_hamcrest_core",
          ":org_javassist_javassist",
          ":org_objenesis_objenesis",
          ":org_powermock_powermock_core",
          ":org_powermock_powermock_reflect",
          ":org_testng_testng",
      ],
  )


  native.java_library(
      name = "org_slf4j_jcl_over_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jcl_over_slf4j//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "jetty_org_mortbay_jetty",
      visibility = ["//visibility:public"],
      exports = ["@jetty_org_mortbay_jetty//jar"],
  )


  native.java_library(
      name = "avalon_framework_avalon_framework_api",
      visibility = ["//visibility:public"],
      exports = ["@avalon_framework_avalon_framework_api//jar"],
  )


  native.java_library(
      name = "org_apache_mina_mina_integration_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_integration_beans//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jzlib",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_springframework_spring",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "xom_xom",
      visibility = ["//visibility:public"],
      exports = ["@xom_xom//jar"],
  )


  native.java_library(
      name = "javax_servlet_jstl",
      visibility = ["//visibility:public"],
      exports = ["@javax_servlet_jstl//jar"],
  )


  native.java_library(
      name = "org_springframework_spring",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring//jar"],
  )


  native.java_library(
      name = "org_sonatype_sisu_sisu_guice",
      visibility = ["//visibility:public"],
      exports = ["@org_sonatype_sisu_sisu_guice//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
          ":javax_inject_javax_inject",
      ],
  )


  native.java_library(
      name = "ognl_ognl",
      visibility = ["//visibility:public"],
      exports = ["@ognl_ognl//jar"],
      runtime_deps = [
          ":javassist_javassist",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_web",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_web//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_io",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_io//jar"],
      runtime_deps = [
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
      ],
  )


  native.java_library(
      name = "org_testng_testng",
      visibility = ["//visibility:public"],
      exports = ["@org_testng_testng//jar"],
      runtime_deps = [
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_classworlds",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_classworlds//jar"],
      runtime_deps = [
          ":org_codehaus_plexus_plexus_component_annotations",
      ],
  )


  native.java_library(
      name = "classworlds_classworlds",
      visibility = ["//visibility:public"],
      exports = ["@classworlds_classworlds//jar"],
  )


  native.java_library(
      name = "commons_lang_commons_lang",
      visibility = ["//visibility:public"],
      exports = ["@commons_lang_commons_lang//jar"],
      runtime_deps = [
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "org_mortbay_jetty_jetty_client",
      visibility = ["//visibility:public"],
      exports = ["@org_mortbay_jetty_jetty_client//jar"],
      runtime_deps = [
          ":ant_ant",
          ":geronimo_spec_geronimo_spec_jta",
          ":javax_activation_activation",
          ":javax_mail_mail",
          ":junit_junit",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_slf4j_simple",
      ],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_provider_test",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_provider_test//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":bouncycastle_bcprov_jdk15",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":commons_codec_commons_codec",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":javax_servlet_javax_servlet_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_spring",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_mockito_mockito_core",
          ":org_objenesis_objenesis",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_springframework_spring",
          ":org_springframework_spring_context",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "com_google_code_findbugs_jsr305",
      visibility = ["//visibility:public"],
      exports = ["@com_google_code_findbugs_jsr305//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_model_builder",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_model_builder//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_junit",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_junit//jar"],
      runtime_deps = [
          ":commons_discovery_commons_discovery",
          ":commons_logging_commons_logging",
          ":junit_junit",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "org_ow2_asm_asm_util",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_util//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
      ],
  )


  native.java_library(
      name = "ch_ethz_ganymed_ganymed_ssh2",
      visibility = ["//visibility:public"],
      exports = ["@ch_ethz_ganymed_ganymed_ssh2//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_resolver_provider",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_resolver_provider//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_powermock_powermock_reflect",
      visibility = ["//visibility:public"],
      exports = ["@org_powermock_powermock_reflect//jar"],
      runtime_deps = [
          ":cglib_cglib_nodep",
          ":com_thoughtworks_xstream_xstream",
          ":org_hamcrest_hamcrest_core",
          ":org_javassist_javassist",
          ":org_objenesis_objenesis",
          ":org_testng_testng",
      ],
  )


  native.java_library(
      name = "org_slf4j_log4j_over_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_log4j_over_slf4j//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_finder_shaded",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_finder_shaded//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":axion_axion",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_model",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_model//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "com_google_errorprone_error_prone_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_google_errorprone_error_prone_annotations//jar"],
  )


  native.java_library(
      name = "openejb_openejb_loader",
      visibility = ["//visibility:public"],
      exports = ["@openejb_openejb_loader//jar"],
  )


  native.java_library(
      name = "cglib_cglib",
      visibility = ["//visibility:public"],
      exports = ["@cglib_cglib//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
      ],
  )


  native.java_library(
      name = "org_codehaus_jettison_jettison",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_jettison_jettison//jar"],
      runtime_deps = [
          ":stax_stax_api",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_core//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bouncycastle_bcprov_jdk15",
          ":bsf_bsf",
          ":cglib_cglib",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_google_code_findbugs_jsr305",
          ":com_google_collections_google_collections",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_guava_guava",
          ":com_google_guava_guava_testlib",
          ":com_google_inject_guice",
          ":com_google_j2objc_j2objc_annotations",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_jxpath_commons_jxpath",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":geronimo_spec_geronimo_spec_jta",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javassist_javassist",
          ":javax_activation_activation",
          ":javax_annotation_jsr250_api",
          ":javax_enterprise_cdi_api",
          ":javax_faces_jsf_api",
          ":javax_inject_javax_inject",
          ":javax_inject_javax_inject_tck",
          ":javax_jms_jms",
          ":javax_jws_jsr181_api",
          ":javax_mail_mail",
          ":javax_persistence_persistence_api",
          ":javax_servlet_javax_servlet_api",
          ":javax_servlet_jsp_jsp_api",
          ":javax_servlet_jstl",
          ":javax_servlet_servlet_api",
          ":javax_transaction_jta",
          ":javax_validation_validation_api",
          ":javax_xml_bind_jaxb_api",
          ":javax_xml_soap_saaj_api",
          ":javax_xml_stream_stax_api",
          ":javax_xml_ws_jaxws_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":jdom_jdom",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_commons_commons_lang3",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_builder_support",
          ":org_apache_maven_maven_compat",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_embedder",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_model_builder",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_resolver_provider",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_settings_builder",
          ":org_apache_maven_maven_slf4j_provider",
          ":org_apache_maven_resolver_maven_resolver_api",
          ":org_apache_maven_resolver_maven_resolver_connector_basic",
          ":org_apache_maven_resolver_maven_resolver_impl",
          ":org_apache_maven_resolver_maven_resolver_spi",
          ":org_apache_maven_resolver_maven_resolver_transport_wagon",
          ":org_apache_maven_resolver_maven_resolver_util",
          ":org_apache_maven_shared_maven_shared_utils",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http",
          ":org_apache_maven_wagon_wagon_http_shared",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_codehaus_plexus_plexus_classworlds",
          ":org_codehaus_plexus_plexus_cli",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_component_metadata",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_interpolation",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_eclipse_sisu_org_eclipse_sisu_inject",
          ":org_eclipse_sisu_org_eclipse_sisu_plexus",
          ":org_fusesource_jansi_jansi",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_jboss_weld_weld_api",
          ":org_jboss_weld_weld_spi",
          ":org_jsoup_jsoup",
          ":org_mockito_mockito_core",
          ":org_mortbay_jetty_jetty",
          ":org_mortbay_jetty_jetty_client",
          ":org_mortbay_jetty_jetty_sslengine",
          ":org_mortbay_jetty_jetty_util",
          ":org_mortbay_jetty_servlet_api_2_5",
          ":org_objenesis_objenesis",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_all",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_sonatype_plexus_plexus_cipher",
          ":org_sonatype_plexus_plexus_sec_dispatcher",
          ":org_sonatype_sisu_sisu_guice",
          ":org_springframework_spring",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_testng_testng",
          ":pmd_pmd",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tomcat_tomcat_apr",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_objenesis_objenesis",
      visibility = ["//visibility:public"],
      exports = ["@org_objenesis_objenesis//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_math3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_math3//jar"],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_classloader",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_classloader//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "pmd_pmd",
      visibility = ["//visibility:public"],
      exports = ["@pmd_pmd//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":jaxen_jaxen",
          ":junit_junit",
      ],
  )


  native.java_library(
      name = "org_mortbay_jetty_servlet_api_2_5",
      visibility = ["//visibility:public"],
      exports = ["@org_mortbay_jetty_servlet_api_2_5//jar"],
      runtime_deps = [
          ":ant_ant",
          ":geronimo_spec_geronimo_spec_jta",
          ":javax_activation_activation",
          ":javax_mail_mail",
          ":junit_junit",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_slf4j_jcl104_over_slf4j",
          ":org_slf4j_slf4j_simple",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_servlet",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_servlet//jar"],
  )


  native.java_library(
      name = "org_hibernate_hibernate_entitymanager",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_hibernate_entitymanager//jar"],
      runtime_deps = [
          ":dom4j_dom4j",
          ":org_hibernate_common_hibernate_commons_annotations",
          ":org_hibernate_hibernate_core",
          ":org_hibernate_javax_persistence_hibernate_jpa_2_0_api",
          ":org_javassist_javassist",
          ":org_jboss_logging_jboss_logging",
          ":org_jboss_spec_javax_transaction_jboss_transaction_api_1_1_spec",
      ],
  )


  native.java_library(
      name = "org_ow2_asm_asm_commons",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm_commons//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
          ":org_ow2_asm_asm_analysis",
          ":org_ow2_asm_asm_commons",
          ":org_ow2_asm_asm_tree",
          ":org_ow2_asm_asm_util",
          ":org_ow2_asm_asm_xml",
      ],
  )


  native.java_library(
      name = "javax_persistence_persistence_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_persistence_persistence_api//jar"],
  )


  native.java_library(
      name = "org_javassist_javassist",
      visibility = ["//visibility:public"],
      exports = ["@org_javassist_javassist//jar"],
  )


  native.java_library(
      name = "org_apache_maven_wagon_wagon_ssh_common_test",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_ssh_common_test//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":bouncycastle_bcprov_jdk15",
          ":cglib_cglib_nodep",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":commons_codec_commons_codec",
          ":commons_httpclient_commons_httpclient",
          ":commons_io_commons_io",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":javax_servlet_javax_servlet_api",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":net_java_dev_jna_jna",
          ":net_java_dev_jna_jna_platform",
          ":net_sf_ehcache_ehcache_core",
          ":net_sf_jpam_jpam",
          ":net_spy_spymemcached",
          ":ognl_ognl",
          ":org_apache_httpcomponents_httpclient",
          ":org_apache_httpcomponents_httpcore",
          ":org_apache_maven_maven_plugin_tools_api",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_provider_test",
          ":org_apache_maven_wagon_wagon_ssh_common",
          ":org_apache_maven_wagon_wagon_ssh_common_test",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_sshd_sshd_core",
          ":org_apache_xbean_xbean_spring",
          ":org_codehaus_plexus_plexus_component_annotations",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
          ":org_easymock_easymock",
          ":org_eclipse_jetty_aggregate_jetty_all",
          ":org_eclipse_jetty_orbit_javax_activation",
          ":org_eclipse_jetty_orbit_javax_annotation",
          ":org_eclipse_jetty_orbit_javax_mail_glassfish",
          ":org_eclipse_jetty_orbit_javax_security_auth_message",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_eclipse_jetty_orbit_javax_transaction",
          ":org_eclipse_jetty_orbit_org_objectweb_asm",
          ":org_eclipse_jetty_toolchain_jetty_test_helper",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_mockito_mockito_core",
          ":org_objenesis_objenesis",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_log4j_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jcl",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_springframework_spring",
          ":org_springframework_spring_context",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "oro_oro",
      visibility = ["//visibility:public"],
      exports = ["@oro_oro//jar"],
  )


  native.java_library(
      name = "geronimo_spec_geronimo_spec_jta",
      visibility = ["//visibility:public"],
      exports = ["@geronimo_spec_geronimo_spec_jta//jar"],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_asm_shaded",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_asm_shaded//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":axion_axion",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "asm_asm_attrs",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm_attrs//jar"],
  )


  native.java_library(
      name = "joda_time_joda_time",
      visibility = ["//visibility:public"],
      exports = ["@joda_time_joda_time//jar"],
  )


  native.java_library(
      name = "tonic_jarjar",
      visibility = ["//visibility:public"],
      exports = ["@tonic_jarjar//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_runtime",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_runtime//jar"],
      runtime_deps = [
          ":commons_discovery_commons_discovery",
          ":commons_logging_commons_logging",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_log4j12",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_log4j12//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":log4j_log4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_reflect",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_reflect//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_eclipse_sisu_org_eclipse_sisu_inject",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_sisu_org_eclipse_sisu_inject//jar"],
  )


  native.java_library(
      name = "javassist_javassist",
      visibility = ["//visibility:public"],
      exports = ["@javassist_javassist//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_swissbox_pax_swissbox_core",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_swissbox_pax_swissbox_core//jar"],
      runtime_deps = [
          ":biz_aQute_bndlib",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      ],
  )


  native.java_library(
      name = "org_apache_xbean_xbean_naming",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_xbean_xbean_naming//jar"],
      runtime_deps = [
          ":ant_ant",
          ":ant_ant_junit",
          ":ant_ant_launcher",
          ":antlr_antlr",
          ":aopalliance_aopalliance",
          ":asm_asm",
          ":asm_asm_analysis",
          ":asm_asm_attrs",
          ":asm_asm_tree",
          ":asm_asm_util",
          ":avalon_framework_avalon_framework_api",
          ":axion_axion",
          ":biz_aQute_bndlib",
          ":bsf_bsf",
          ":cglib_cglib_full",
          ":cglib_cglib_nodep",
          ":ch_qos_cal10n_cal10n_api",
          ":classworlds_classworlds",
          ":com_thoughtworks_qdox_qdox",
          ":commons_beanutils_commons_beanutils",
          ":commons_cli_commons_cli",
          ":commons_codec_commons_codec",
          ":commons_collections_commons_collections",
          ":commons_discovery_commons_discovery",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":commons_primitives_commons_primitives",
          ":groovy_groovy",
          ":javacc_javacc",
          ":javax_servlet_servlet_api",
          ":jetty_org_mortbay_jetty",
          ":jmock_jmock",
          ":jmock_jmock_cglib",
          ":junit_junit",
          ":log4j_log4j",
          ":mockobjects_mockobjects_core",
          ":mx4j_mx4j",
          ":nekohtml_nekohtml",
          ":openejb_openejb_loader",
          ":org_apache_commons_commons_jexl",
          ":org_apache_xbean_xbean_asm_shaded",
          ":org_apache_xbean_xbean_blueprint",
          ":org_apache_xbean_xbean_bundleutils",
          ":org_apache_xbean_xbean_classloader",
          ":org_apache_xbean_xbean_classpath",
          ":org_apache_xbean_xbean_finder",
          ":org_apache_xbean_xbean_finder_shaded",
          ":org_apache_xbean_xbean_naming",
          ":org_apache_xbean_xbean_reflect",
          ":org_apache_xbean_xbean_spring",
          ":org_apache_xbean_xbean_telnet",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":qdox_qdox",
          ":radeox_radeox",
          ":radeox_radeox_oro",
          ":regexp_regexp",
          ":tonic_jarjar",
          ":xerces_xerces",
          ":xml_apis_xml_apis",
          ":xpp3_xpp3",
          ":xstream_xstream",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_container_rbc//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "xerces_xercesImpl",
      visibility = ["//visibility:public"],
      exports = ["@xerces_xercesImpl//jar"],
  )


  native.java_library(
      name = "org_slf4j_jcl104_over_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jcl104_over_slf4j//jar"],
  )


  native.java_library(
      name = "ch_qos_cal10n_cal10n_api",
      visibility = ["//visibility:public"],
      exports = ["@ch_qos_cal10n_cal10n_api//jar"],
      runtime_deps = [
          ":ch_qos_cal10n_cal10n_api",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "jboss_javassist",
      visibility = ["//visibility:public"],
      exports = ["@jboss_javassist//jar"],
  )


  native.java_library(
      name = "org_ops4j_pax_exam_pax_exam_spi",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_exam_pax_exam_spi//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "javax_xml_soap_saaj_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_xml_soap_saaj_api//jar"],
      runtime_deps = [
          ":javax_activation_activation",
      ],
  )


  native.java_library(
      name = "com_jcraft_jzlib",
      visibility = ["//visibility:public"],
      exports = ["@com_jcraft_jzlib//jar"],
  )


  native.java_library(
      name = "junit_junit",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit//jar"],
  )


  native.java_library(
      name = "commons_collections_commons_collections",
      visibility = ["//visibility:public"],
      exports = ["@commons_collections_commons_collections//jar"],
  )


  native.java_library(
      name = "org_apache_sshd_sshd_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_sshd_sshd_core//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":bouncycastle_bcprov_jdk15",
          ":ch_ethz_ganymed_ganymed_ssh2",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jsch",
          ":com_jcraft_jzlib",
          ":commons_httpclient_commons_httpclient",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":net_sf_jpam_jpam",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_slf4j_slf4j_simple",
          ":org_springframework_spring",
          ":org_springframework_spring_context",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "commons_logging_commons_logging",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging//jar"],
  )


  native.java_library(
      name = "net_spy_spymemcached",
      visibility = ["//visibility:public"],
      exports = ["@net_spy_spymemcached//jar"],
  )


  native.java_library(
      name = "stax_stax",
      visibility = ["//visibility:public"],
      exports = ["@stax_stax//jar"],
      runtime_deps = [
          ":stax_stax_api",
      ],
  )


  native.java_library(
      name = "org_apache_mina_mina_integration_ognl",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_mina_mina_integration_ognl//jar"],
      runtime_deps = [
          ":ant_ant",
          ":asm_asm",
          ":ch_qos_cal10n_cal10n_api",
          ":com_jcraft_jzlib",
          ":commons_lang_commons_lang",
          ":commons_logging_commons_logging_api",
          ":javassist_javassist",
          ":jaxen_jaxen",
          ":jboss_javassist",
          ":junit_junit",
          ":log4j_log4j",
          ":ognl_ognl",
          ":org_apache_mina_mina_core",
          ":org_apache_mina_mina_filter_compression",
          ":org_apache_mina_mina_integration_beans",
          ":org_apache_mina_mina_integration_jmx",
          ":org_apache_mina_mina_integration_ognl",
          ":org_apache_mina_mina_statemachine",
          ":org_apache_mina_mina_transport_apr",
          ":org_apache_xbean_xbean_spring",
          ":org_slf4j_jcl_over_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_jdk14",
          ":org_slf4j_slf4j_log4j12",
          ":org_springframework_spring",
          ":pmd_pmd",
          ":tomcat_tomcat_apr",
      ],
  )


  native.java_library(
      name = "jaxen_jaxen",
      visibility = ["//visibility:public"],
      exports = ["@jaxen_jaxen//jar"],
  )


  native.java_library(
      name = "asm_asm_analysis",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm_analysis//jar"],
  )


  native.java_library(
      name = "commons_discovery_commons_discovery",
      visibility = ["//visibility:public"],
      exports = ["@commons_discovery_commons_discovery//jar"],
  )


  native.java_library(
      name = "javax_jms_jms",
      visibility = ["//visibility:public"],
      exports = ["@javax_jms_jms//jar"],
  )


  native.java_library(
      name = "javax_jws_jsr181_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_jws_jsr181_api//jar"],
  )


  native.java_library(
      name = "org_apache_commons_commons_lang3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_lang3//jar"],
  )


  native.java_library(
      name = "com_google_guava_guava",
      visibility = ["//visibility:public"],
      exports = ["@com_google_guava_guava//jar"],
      runtime_deps = [
          ":com_google_code_findbugs_jsr305",
          ":com_google_errorprone_error_prone_annotations",
          ":com_google_j2objc_j2objc_annotations",
      ],
  )


  native.java_library(
      name = "org_ops4j_pax_logging_pax_logging_api",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_pax_logging_pax_logging_api//jar"],
      runtime_deps = [
          ":avalon_framework_avalon_framework_api",
          ":biz_aQute_bndlib",
          ":commons_discovery_commons_discovery",
          ":commons_logging_commons_logging",
          ":commons_logging_commons_logging_api",
          ":jetty_org_mortbay_jetty",
          ":junit_junit",
          ":log4j_log4j",
          ":org_ops4j_base_ops4j_base_io",
          ":org_ops4j_base_ops4j_base_lang",
          ":org_ops4j_base_ops4j_base_monitors",
          ":org_ops4j_base_ops4j_base_net",
          ":org_ops4j_base_ops4j_base_util_property",
          ":org_ops4j_pax_exam_pax_exam",
          ":org_ops4j_pax_exam_pax_exam_container_default",
          ":org_ops4j_pax_exam_pax_exam_container_rbc",
          ":org_ops4j_pax_exam_pax_exam_container_rbc_client",
          ":org_ops4j_pax_exam_pax_exam_junit",
          ":org_ops4j_pax_exam_pax_exam_junit_extender",
          ":org_ops4j_pax_exam_pax_exam_runtime",
          ":org_ops4j_pax_exam_pax_exam_spi",
          ":org_ops4j_pax_logging_pax_logging_api",
          ":org_ops4j_pax_logging_pax_logging_service",
          ":org_ops4j_pax_runner_pax_runner_no_jcl",
          ":org_ops4j_pax_swissbox_pax_swissbox_core",
          ":org_ops4j_pax_swissbox_pax_swissbox_extender",
          ":org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
          ":org_ops4j_pax_swissbox_pax_swissbox_optional_jcl",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_toolchain_jetty_test_helper",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_toolchain_jetty_test_helper//jar"],
      runtime_deps = [
          ":junit_junit",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
      ],
  )


  native.java_library(
      name = "jmock_jmock",
      visibility = ["//visibility:public"],
      exports = ["@jmock_jmock//jar"],
      runtime_deps = [
          ":junit_junit",
      ],
  )


