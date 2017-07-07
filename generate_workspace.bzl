# The following dependencies were calculated from:
#
# generate_workspace -a=org.apache.maven:maven-artifact:3.5.0 -a=com.google.guava:guava:20.0 -a=com.google.jimfs:jimfs:1.1 -a=com.google.code.findbugs:jsr305:3.0.1 -a=org.codehaus.plexus:plexus-utils:jar:3.0.24 -a=org.codehaus.plexus:plexus-component-annotations:1.7.1 -a=org.codehaus.plexus:plexus-interpolation:1.24 -a=org.mockito:mockito-all:1.9.5 -a=junit:junit:4.4 -a=com.google.truth:truth:0.30


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


  # org.jboss.weld:weld-api:jar:1.0 got requested version
  # org.jboss.weld:weld-spi:jar:1.0 got requested version
  # javax.enterprise:cdi-api:jar:1.0
  native.maven_jar(
      name = "javax_transaction_jta",
      artifact = "javax.transaction:jta:1.0.1B",
      repository = "http://repository.jboss.org/maven2/",
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


  # org.slf4j:slf4j-jdk14:jar:1.5.11 got requested version
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 wanted version 1.7.22
  # org.slf4j:slf4j-log4j12:jar:1.5.11 got requested version
  # org.apache.mina:mina-integration-ognl:bundle:2.0.5 wanted version 1.6.6
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 wanted version 1.6.2
  # org.apache.maven:maven-model-builder:jar:3.5.0 wanted version 1.7.22
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
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 wanted version 1.6.2
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922 wanted version 1.6.1
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 wanted version 1.7.22
  # org.apache.maven.wagon:wagon-http-shared:jar:2.12 wanted version 1.7.22
  # ch.qos.cal10n:cal10n-api:jar:0.7.2 wanted version 1.5.8
  # org.apache.maven:maven-core:jar:3.5.0 wanted version 1.7.22
  # org.apache.maven:maven-model:jar:3.5.0 wanted version 1.7.22
  # org.apache.mina:mina-core:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 wanted version 1.7.22
  # org.apache.mina:mina-transport-apr:bundle:2.0.5 wanted version 1.6.6
  # org.slf4j:slf4j-simple:jar:1.5.11 got requested version
  # org.apache.maven.wagon:wagon-http:jar:2.12 wanted version 1.7.22
  # org.apache.maven:maven-artifact:jar:3.5.0 wanted version 1.7.22
  # org.apache.mina:mina-statemachine:bundle:2.0.5 wanted version 1.6.6
  # org.apache.maven:maven-builder-support:jar:3.5.0 wanted version 1.7.22
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 wanted version 1.6.2
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.slf4j:jcl-over-slf4j:jar:1.5.11 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.5.11",
      sha1 = "d6a855b608971025b4fbb0970f829391cc6f727a",
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


  native.maven_jar(
      name = "com_google_jimfs_jimfs",
      artifact = "com.google.jimfs:jimfs:1.1",
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


  # org.apache.maven:maven-plugin-api:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven:maven-settings-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-model:jar:3.5.0 got requested version
  # org.apache.maven:maven-model-builder:jar:3.5.0 got requested version
  # org.apache.maven:maven-artifact:jar:3.5.0 got requested version
  # org.apache.maven:maven-core:jar:3.5.0 got requested version
  # org.apache.maven:maven-slf4j-provider:jar:3.5.0
  # org.apache.maven:maven-compat:jar:3.5.0 got requested version
  # org.apache.maven:maven-resolver-provider:jar:3.5.0 got requested version
  # org.apache.maven:maven-settings:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-impl:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-api:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven:maven-embedder:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven:maven-repository-metadata:jar:3.5.0 got requested version
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 wanted version 0.1.1
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


  # org.mockito:mockito-core:jar:1.9.5 wanted version 1.1
  # org.hamcrest:hamcrest-library:jar:1.3
  # org.eclipse.jetty.aggregate:jetty-all:jar:8.1.22.v20160922 got requested version
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


  # com.google.guava:guava:bundle:20.0 got requested version
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
  # org.apache.maven:maven-artifact:jar:3.5.0 wanted version 1.4
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


  # com.google.jimfs:jimfs:bundle:1.1
  native.maven_jar(
      name = "com_ibm_icu_icu4j",
      artifact = "com.ibm.icu:icu4j:51.2",
      sha1 = "3afa6c786e9c3e0f51532f7365605c3f50f66400",
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


  # org.apache.httpcomponents:httpclient:jar:4.5.2
  native.maven_jar(
      name = "net_sf_ehcache_ehcache_core",
      artifact = "net.sf.ehcache:ehcache-core:2.6.9",
      sha1 = "e892585cc2cf95d46a2533df438a1d3323034ae8",
  )


  # groovy:groovy:jar:1.0-jsr-03
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
  # org.apache.maven.shared:maven-shared-utils:jar:3.1.0
  # org.apache.maven.wagon:wagon-http:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-provider-test:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-file:jar:2.12 got requested version
  # org.apache.maven.wagon:wagon-ssh-common:jar:2.12 got requested version
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


  # groovy:groovy:jar:1.0-jsr-03
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


  # jmock:jmock-cglib:jar:1.0.1
  native.maven_jar(
      name = "cglib_cglib_full",
      artifact = "cglib:cglib-full:2.0",
      sha1 = "1283640acefb2d20744398d9eda848d6d4d90339",
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
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.easymock:easymock:jar:3.2 wanted version 2.2.2
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # groovy:groovy:jar:1.0-jsr-03 wanted version 2.1
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


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "radeox_radeox",
      artifact = "radeox:radeox:0.9",
      sha1 = "cdcc5ebc47bac19f4b0c80873971b84612297f0a",
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
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3
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


  # com.google.jimfs:jimfs:bundle:1.1
  native.maven_jar(
      name = "com_google_auto_service_auto_service",
      artifact = "com.google.auto.service:auto-service:1.0-rc2",
      sha1 = "51033a5b8fcf7039159e35b6878f106ccd5fb35f",
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
  # org.apache.mina:mina-filter-compression:bundle:2.0.5 wanted version 2.6
  # commons-cli:commons-cli:jar:1.0
  # org.apache.mina:mina-integration-beans:bundle:2.0.5 wanted version 2.6
  # org.apache.mina:mina-core:bundle:2.0.5 wanted version 2.6
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


  # com.google.guava:guava:bundle:20.0 got requested version
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


  # com.google.auto.service:auto-service:jar:1.0-rc2
  native.maven_jar(
      name = "com_google_auto_auto_common",
      artifact = "com.google.auto:auto-common:0.3",
      sha1 = "4073ab16ab4aceb9a217273da6442166bf51ae16",
  )


  # com.google.inject:guice:jar:4.0
  native.maven_jar(
      name = "cglib_cglib",
      artifact = "cglib:cglib:3.1",
      sha1 = "1f1cb6c7a7479e0c7fd7987109e503914bebe84a",
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
  native.maven_jar(
      name = "org_objenesis_objenesis",
      artifact = "org.objenesis:objenesis:1.3",
      sha1 = "dc13ae4faca6df981fc7aeb5a522d9db446d5d50",
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
  # org.apache.maven.resolver:maven-resolver-spi:jar:1.0.3 wanted version 0.1.1
  # org.eclipse.sisu:org.eclipse.sisu.plexus:eclipse-plugin:0.3.3
  # org.apache.maven.resolver:maven-resolver-transport-wagon:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-util:jar:1.0.3 wanted version 0.1.1
  # org.apache.maven.resolver:maven-resolver-connector-basic:jar:1.0.3 wanted version 0.1.1
  native.maven_jar(
      name = "org_eclipse_sisu_org_eclipse_sisu_inject",
      artifact = "org.eclipse.sisu:org.eclipse.sisu.inject:0.3.3",
      sha1 = "b163fc1e714db5f9b389ec11f11950b5913e454c",
  )


  # ognl:ognl:jar:3.0.5
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


  # com.google.auto:auto-common:jar:0.3 wanted version 18.0
  # com.google.auto.service:auto-service:jar:1.0-rc2 wanted version 18.0
  # com.google.truth:truth:jar:0.30 wanted version 19.0
  # com.google.jimfs:jimfs:bundle:1.1 wanted version 18.0
  native.maven_jar(
      name = "com_google_guava_guava",
      artifact = "com.google.guava:guava:20.0",
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
      name = "javax_transaction_jta",
      visibility = ["//visibility:public"],
      exports = ["@javax_transaction_jta//jar"],
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
      name = "com_google_jimfs_jimfs",
      visibility = ["//visibility:public"],
      exports = ["@com_google_jimfs_jimfs//jar"],
      runtime_deps = [
          ":com_google_auto_auto_common",
          ":com_google_auto_service_auto_service",
          ":com_google_code_findbugs_jsr305",
          ":com_google_guava_guava",
          ":com_ibm_icu_icu4j",
      ],
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
      name = "com_ibm_icu_icu4j",
      visibility = ["//visibility:public"],
      exports = ["@com_ibm_icu_icu4j//jar"],
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
      name = "cglib_cglib_full",
      visibility = ["//visibility:public"],
      exports = ["@cglib_cglib_full//jar"],
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
      name = "radeox_radeox",
      visibility = ["//visibility:public"],
      exports = ["@radeox_radeox//jar"],
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
      name = "com_google_auto_service_auto_service",
      visibility = ["//visibility:public"],
      exports = ["@com_google_auto_service_auto_service//jar"],
      runtime_deps = [
          ":com_google_auto_auto_common",
          ":com_google_guava_guava",
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
      name = "com_google_auto_auto_common",
      visibility = ["//visibility:public"],
      exports = ["@com_google_auto_auto_common//jar"],
      runtime_deps = [
          ":com_google_guava_guava",
      ],
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


