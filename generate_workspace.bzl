# The following dependencies were calculated from:
#
# generate_workspace --artifact=com.google.code.findbugs:jsr305:3.0.1 --artifact=org.codehaus.plexus:plexus-utils:jar:3.0.24 --artifact=org.codehaus.plexus:plexus-component-annotations:1.7.1 --artifact=org.codehaus.plexus:plexus-interpolation:1.24 --artifact=com.google.guava:guava:20.0 --artifact=org.apache.maven:maven-artifact:3.5.0 --artifact=org.mockito:mockito-all:1.9.5 --artifact=junit:junit:4.4 --artifact=com.google.truth:truth:0.30


def generated_maven_jars():
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


  # org.springframework:spring-context:jar:2.5.6
  native.maven_jar(
      name = "aopalliance_aopalliance",
      artifact = "aopalliance:aopalliance:1.0",
      sha1 = "0235ba8b489512805ac13a8f9ea77a1ca5ebe3e8",
  )


  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_error_diagnostics",
      artifact = "org.apache.maven:maven-error-diagnostics:2.0.9",
      sha1 = "46cc6b69beebc7bbf59c4f3842f72f2c1942e8e5",
  )


  # org.ops4j.pax.swissbox:pax-swissbox-core:bundle:1.0.0
  # org.ops4j.pax.swissbox:pax-swissbox-extender:bundle:1.0.0 got requested version
  native.maven_jar(
      name = "org_ops4j_pax_swissbox_pax_swissbox_lifecycle",
      artifact = "org.ops4j.pax.swissbox:pax-swissbox-lifecycle:1.0.0",
      sha1 = "4498b12b591a2f893884ca55bc77089882538ac4",
  )


  # axion:axion:jar:1.0-M3-dev
  native.maven_jar(
      name = "commons_codec_commons_codec",
      artifact = "commons-codec:commons-codec:1.2",
      sha1 = "397f4731a9f9b6eb1907e224911c77ea3aa27a8b",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_component_metadata",
      artifact = "org.codehaus.plexus:plexus-component-metadata:1.6",
      sha1 = "f3bb2e7755f86cac874f7e5f4219ea3837dd3785",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_file",
      artifact = "org.apache.maven.wagon:wagon-file:1.0-beta-2",
      sha1 = "9274be1ca512ec6c8b9bed28e7d8de016359bea0",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # com.thoughtworks.qdox:qdox:jar:1.6.3 wanted version 1.5.1
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # groovy:groovy:jar:1.0-jsr-03 wanted version 1.6.2
  native.maven_jar(
      name = "ant_ant",
      artifact = "ant:ant:1.6.5",
      sha1 = "7d18faf23df1a5c3a43613952e0e8a182664564b",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_repository_metadata",
      artifact = "org.apache.maven:maven-repository-metadata:2.0.9",
      sha1 = "dd79022a827b1d577865d5c97f8ad0c7d6b067b7",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "asm_asm",
      artifact = "asm:asm:2.0",
      sha1 = "0b8b4f75228a14ab34af41635db228d8dcfba347",
  )


  # org.apache.maven:maven-artifact:jar:2.0.9 wanted version 2.0.9
  native.maven_jar(
      name = "org_apache_maven_maven_artifact",
      artifact = "org.apache.maven:maven-artifact:3.5.0",
  )


  native.maven_jar(
      name = "com_google_truth_truth",
      artifact = "com.google.truth:truth:0.30",
  )


  # org.ops4j.pax.runner:pax-runner-no-jcl:bundle:1.1.1
  native.maven_jar(
      name = "commons_logging_commons_logging_api",
      artifact = "commons-logging:commons-logging-api:1.1",
      sha1 = "7d4cf5231d46c8524f9b9ed75bb2d1c69ab93322",
  )


  # org.codehaus.plexus:plexus-interpolation:bundle:1.24 wanted version 1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 wanted version 1.6
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_component_annotations",
      artifact = "org.codehaus.plexus:plexus-component-annotations:1.7.1",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "radeox_radeox_oro",
      artifact = "radeox:radeox-oro:0.9",
      sha1 = "f91d4528652d713faa54039b26af468a1229328b",
  )


  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 wanted version 3.0.20
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 wanted version 3.0.20
  # org.apache.maven:maven-toolchain:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-plugin-api:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-monitor:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-profile:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-artifact-test:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-model:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-core:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven.doxia:doxia-sink-api:jar:1.0-alpha-10 wanted version 1.4.5
  # org.codehaus.plexus:plexus-cli:jar:1.6 wanted version 3.0
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven.doxia:doxia-core:jar:1.0-alpha-10 wanted version 1.4.5
  # org.codehaus.plexus:plexus-container-default:jar:1.6 wanted version 3.0.20
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-artifact:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-project:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-settings:jar:2.0.9 wanted version 1.5.1
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 wanted version 1.5.1
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_utils",
      artifact = "org.codehaus.plexus:plexus-utils:3.0.24",
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


  # org.apache.maven:maven-core:jar:2.0.9
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_interactivity_api",
      artifact = "org.codehaus.plexus:plexus-interactivity-api:1.0-alpha-4",
      sha1 = "0a8f1178664a5457eef3f4531eb62f9505e1295f",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_provider_api",
      artifact = "org.apache.maven.wagon:wagon-provider-api:1.0-beta-2",
      sha1 = "abd1c9ace6e87c94a4b91f5176aeb09d954b23a3",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_parameter_documenter",
      artifact = "org.apache.maven:maven-plugin-parameter-documenter:2.0.9",
      sha1 = "f481e2677384f6a0ab96633567d736e70657e042",
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


  # jmock:jmock-cglib:jar:1.0.1
  native.maven_jar(
      name = "cglib_cglib_full",
      artifact = "cglib:cglib-full:2.0",
      sha1 = "1283640acefb2d20744398d9eda848d6d4d90339",
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


  # org.slf4j:slf4j-jdk14:jar:1.5.11 got requested version
  # org.slf4j:slf4j-api:jar:1.5.11
  native.maven_jar(
      name = "org_slf4j_slf4j_jdk14",
      artifact = "org.slf4j:slf4j-jdk14:1.5.11",
      sha1 = "a2106f2feaea391154e3a47d3db667b45519231f",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "nekohtml_nekohtml",
      artifact = "nekohtml:nekohtml:0.7.7",
      sha1 = "af5b78d912b1d52740d15bed17b1287af0d86115",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "axion_axion",
      artifact = "axion:axion:1.0-M3-dev",
      sha1 = "f33a7e6c446494923e6084772a90c0fa79496888",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "regexp_regexp",
      artifact = "regexp:regexp:1.2",
      sha1 = "1ef2d52fc0c52ab09a213d1c61f9c4072597ba1a",
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
  # groovy:groovy:jar:1.0-jsr-03 wanted version 2.1
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "cglib_cglib_nodep",
      artifact = "cglib:cglib-nodep:2.1_2",
      sha1 = "9168b61c821becd374fd7885c6462ec703c31145",
  )


  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 wanted version 1.2.16
  # org.slf4j:slf4j-api:jar:1.5.11 got requested version
  # org.slf4j:slf4j-jdk14:jar:1.5.11
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0 wanted version 1.2.16
  native.maven_jar(
      name = "log4j_log4j",
      artifact = "log4j:log4j:1.2.14",
      sha1 = "03b254c872b95141751f414e353a25c2ac261b51",
  )


  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc_client",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc-client:1.1.0",
      sha1 = "5193c46bd22c3bf510280e3a239d76b542ed2e91",
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


  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_descriptor",
      artifact = "org.apache.maven:maven-plugin-descriptor:2.0.9",
      sha1 = "10443d038cd57feb4a027e7dfe09bed0925a1953",
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


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "jdom_jdom",
      artifact = "jdom:jdom:1.1",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_ssh_external",
      artifact = "org.apache.maven.wagon:wagon-ssh-external:1.0-beta-2",
      sha1 = "08b1c48326fccfbf50716b08fc973e494ac585bf",
  )


  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_junit_extender",
      artifact = "org.ops4j.pax.exam:pax-exam-junit-extender:1.1.0",
      sha1 = "c10ca47fd56793d9d2c144f9b2e38f9f625d8bca",
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


  # org.slf4j:slf4j-jdk14:jar:1.5.11 got requested version
  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.slf4j:slf4j-api:jar:1.5.11 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # ch.qos.cal10n:cal10n-api:jar:0.7.2 wanted version 1.5.8
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.5.11",
      sha1 = "d6a855b608971025b4fbb0970f829391cc6f727a",
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


  # org.apache.maven.doxia:doxia-sink-api:jar:1.0-alpha-10
  # org.apache.maven.doxia:doxia-sink-api:jar:1.0-alpha-10 got requested version
  # org.apache.maven.doxia:doxia-core:jar:1.0-alpha-10 got requested version
  native.maven_jar(
      name = "org_apache_maven_doxia_doxia_core",
      artifact = "org.apache.maven.doxia:doxia-core:1.0-alpha-10",
      sha1 = "7a60a726a4ce235af31ec17c50dfed149570a147",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9
  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_settings",
      artifact = "org.apache.maven:maven-settings:2.0.9",
      sha1 = "ab8d338c00fab0db29af358ab0676c3c02d7329f",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_registry",
      artifact = "org.apache.maven:maven-plugin-registry:2.0.9",
      sha1 = "a7172a87a7cb901cf6df4df9fd89a3c2d3f8a770",
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


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "jmock_jmock_cglib",
      artifact = "jmock:jmock-cglib:1.0.1",
      sha1 = "4043ac63b3368367480f900d32a8162056734b6b",
  )


  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_cli",
      artifact = "org.codehaus.plexus:plexus-cli:1.6",
      sha1 = "e0968cc00acef6b4bb29bdab8b0aaa0ce7d99101",
  )


  # groovy:groovy:jar:1.0-jsr-03
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


  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_classworlds",
      artifact = "org.codehaus.plexus:plexus-classworlds:2.5.1",
      sha1 = "98fea8e8c3fb0e8670a69ad6ea445872c9972910",
  )


  # org.apache.maven:maven-settings:jar:2.0.9 wanted version 1.1
  # groovy:groovy:jar:1.0-jsr-03
  # org.apache.maven:maven-profile:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-project:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-model:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-monitor:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-plugin-api:jar:2.0.9 wanted version 1.1
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-toolchain:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-artifact:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-artifact-test:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-core:jar:2.0.9 wanted version 1.1
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 wanted version 1.1
  native.maven_jar(
      name = "classworlds_classworlds",
      artifact = "classworlds:classworlds:1.1-alpha-2",
      sha1 = "05adf2e681c57d7f48038b602f3ca2254ee82d47",
  )


  # commons-cli:commons-cli:jar:1.0
  native.maven_jar(
      name = "commons_lang_commons_lang",
      artifact = "commons-lang:commons-lang:1.0",
      sha1 = "ac4ab3b02823ea2997c163433d9d44132bd2446a",
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


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "xerces_xerces",
      artifact = "xerces:xerces:2.4.0",
      sha1 = "9e2205a4b10554ffddc50bbc4ca8abeb1d537e14",
  )


  # com.google.guava:guava:bundle:20.0 wanted version 1.3.9
  native.maven_jar(
      name = "com_google_code_findbugs_jsr305",
      artifact = "com.google.code.findbugs:jsr305:3.0.1",
  )


  # org.ops4j.pax.logging:pax-logging-api:bundle:1.5.0 got requested version
  # org.ops4j.pax.logging:pax-logging-service:bundle:1.5.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_junit",
      artifact = "org.ops4j.pax.exam:pax-exam-junit:1.1.0",
      sha1 = "7a776a995951a32667c48a02fbec82b6e28b6615",
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


  # org.ow2.asm:asm:jar:5.0.2 got requested version
  # org.ow2.asm:asm-all:jar:5.0.2
  # org.ow2.asm:asm-analysis:jar:5.0.2 got requested version
  # org.ow2.asm:asm-xml:jar:5.0.2 got requested version
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
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  native.maven_jar(
      name = "org_apache_xbean_xbean_spring",
      artifact = "org.apache.xbean:xbean-spring:3.7",
      sha1 = "21552ff287381891329e3d464e58fee029391488",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_model",
      artifact = "org.apache.maven:maven-model:2.0.9",
      sha1 = "9fb844625928dd992842e180853fbb2b197c9a9d",
  )


  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  native.maven_jar(
      name = "com_google_collections_google_collections",
      artifact = "com.google.collections:google-collections:1.0",
      sha1 = "9ffe71ac6dcab6bc03ea13f5c2e7b2804e69b357",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_http_lightweight",
      artifact = "org.apache.maven.wagon:wagon-http-lightweight:1.0-beta-2",
      sha1 = "00d725abe300936ae746b9c8c49782edde256804",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_project",
      artifact = "org.apache.maven:maven-project:2.0.9",
      sha1 = "30ec37813df5a212888a1f3df0b27497ecef4ad8",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_core",
      artifact = "org.apache.maven:maven-core:2.0.9",
      sha1 = "e1003a0a66dae77515259c5e591ea1cfd73c2859",
  )


  # axion:axion:jar:1.0-M3-dev
  native.maven_jar(
      name = "commons_primitives_commons_primitives",
      artifact = "commons-primitives:commons-primitives:1.0",
      sha1 = "82b45ce419ac2775d7903d7debf73c971fab61e2",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_webdav",
      artifact = "org.apache.maven.wagon:wagon-webdav:1.0-beta-2",
      sha1 = "705d42d0d3bc584e1d01a892bb8bc01928c5b126",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_toolchain",
      artifact = "org.apache.maven:maven-toolchain:2.0.9",
      sha1 = "db9f7eb8b6708b7ee46db0f0357fed43ef555793",
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


  # org.apache.maven:maven-plugin-registry:jar:2.0.9
  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_monitor",
      artifact = "org.apache.maven:maven-monitor:2.0.9",
      sha1 = "ae55264ab9ffbbfdba08c8c7853bbe4a2dd32e8a",
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


  # com.google.guava:guava:bundle:20.0
  native.maven_jar(
      name = "com_google_j2objc_j2objc_annotations",
      artifact = "com.google.j2objc:j2objc-annotations:1.1",
      sha1 = "ed28ded51a8b1c6b112568def5f4b455e6809019",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "asm_asm_attrs",
      artifact = "asm:asm-attrs:2.0",
      sha1 = "14893c641d6162eeb0f4e8349497ce2733577fe2",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "asm_asm_tree",
      artifact = "asm:asm-tree:2.0",
      sha1 = "bc07afd4bbf49d18aeb721e87c91efe4ec28a848",
  )


  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.codehaus.plexus:plexus-cli:jar:1.6 wanted version 1.0-alpha-34
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven.doxia:doxia-core:jar:1.0-alpha-10 wanted version 1.0-alpha-30
  # org.apache.maven:maven-monitor:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven.doxia:doxia-sink-api:jar:1.0-alpha-10 wanted version 1.0-alpha-30
  # org.apache.maven:maven-artifact-test:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.codehaus.plexus:plexus-cli:jar:1.6 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-plugin-api:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-model:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-artifact:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6
  # org.apache.maven:maven-toolchain:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-profile:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  # org.apache.maven:maven-project:jar:2.0.9 wanted version 1.0-alpha-9-stable-1
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_container_default",
      artifact = "org.codehaus.plexus:plexus-container-default:1.6",
      sha1 = "e3e8dd9ad86a7473221dd306c9a13daef0a87168",
  )


  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.apache.xbean:xbean-classloader:bundle:3.7 got requested version
  # org.apache.xbean:xbean-reflect:bundle:3.7 got requested version
  # org.springframework:spring-web:jar:2.5.6 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder-shaded:jar:3.7
  # org.apache.xbean:xbean-naming:bundle:3.7 got requested version
  # org.apache.xbean:xbean-spring:bundle:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # org.apache.xbean:xbean-bundleutils:bundle:3.7 got requested version
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
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


  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9
  # org.apache.maven.doxia:doxia-sink-api:jar:1.0-alpha-10 got requested version
  # org.apache.maven.doxia:doxia-core:jar:1.0-alpha-10 got requested version
  native.maven_jar(
      name = "org_apache_maven_doxia_doxia_sink_api",
      artifact = "org.apache.maven.doxia:doxia-sink-api:1.0-alpha-10",
      sha1 = "7291218822f7fe727e3973d8be748bdcbbfa07e5",
  )


  # groovy:groovy:jar:1.0-jsr-03
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


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "tonic_jarjar",
      artifact = "tonic:jarjar:0.5",
      sha1 = "69b7f6fcb92684c852512360243eee4d2333ada7",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-container-default:jar:1.6 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.codehaus.plexus:plexus-component-annotations:jar:1.6 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_plugin_api",
      artifact = "org.apache.maven:maven-plugin-api:2.0.9",
      sha1 = "8b8cae9daa688fdb57995c6835a3e24475d554c0",
  )


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "xstream_xstream",
      artifact = "xstream:xstream:1.1.1",
      sha1 = "e7b8033bdb443c9193279b3a02121a62537385ee",
  )


  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_runtime",
      artifact = "org.ops4j.pax.exam:pax-exam-runtime:1.1.0",
      sha1 = "ecfb197e8d02e7f45f8636eab7404411294d5048",
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


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_artifact_manager",
      artifact = "org.apache.maven:maven-artifact-manager:2.0.9",
      sha1 = "53224a5254101fb9b6d561d5a53c6d0817036d94",
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


  # org.codehaus.plexus:plexus-cli:jar:1.6 got requested version
  # groovy:groovy:jar:1.0-jsr-03
  # org.codehaus.plexus:plexus-component-metadata:maven-plugin:1.6 wanted version 1.2
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  native.maven_jar(
      name = "commons_cli_commons_cli",
      artifact = "commons-cli:commons-cli:1.0",
      sha1 = "6dac9733315224fc562f6268df58e92d65fd0137",
  )


  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_container_rbc",
      artifact = "org.ops4j.pax.exam:pax-exam-container-rbc:1.1.0",
      sha1 = "7f50c8d87d33451f31aafcc7bfaa925d0c55a374",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9
  native.maven_jar(
      name = "org_apache_maven_wagon_wagon_ssh",
      artifact = "org.apache.maven.wagon:wagon-ssh:1.0-beta-2",
      sha1 = "1ef0e22afcdbe2ef5a3c1ec684443d76a3b50ddd",
  )


  # org.slf4j:slf4j-api:jar:1.5.11 got requested version
  # org.slf4j:slf4j-jdk14:jar:1.5.11
  # ch.qos.cal10n:cal10n-api:jar:0.7.2 got requested version
  native.maven_jar(
      name = "ch_qos_cal10n_cal10n_api",
      artifact = "ch.qos.cal10n:cal10n-api:0.7.2",
      sha1 = "b5987850cb0d39c0bfaa3756d4a09f03427a1899",
  )


  # org.apache.maven:maven-project:jar:2.0.9
  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_reporting_maven_reporting_api",
      artifact = "org.apache.maven.reporting:maven-reporting-api:2.0.9",
      sha1 = "88c2303c3d1f54472cbd39cac11d9a4ad0afca25",
  )


  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 got requested version
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0
  native.maven_jar(
      name = "org_ops4j_pax_exam_pax_exam_spi",
      artifact = "org.ops4j.pax.exam:pax-exam-spi:1.1.0",
      sha1 = "13c869672010e396c184f59475e96f722b72777c",
  )


  # org.apache.maven:maven-artifact-manager:jar:2.0.9
  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_artifact_test",
      artifact = "org.apache.maven:maven-artifact-test:2.0.9",
      sha1 = "fbc6636dbb75f8ac3a010bf13ba1fa79addbab4f",
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


  # org.springframework:spring-core:jar:2.5.6 wanted version 1.1.1
  # org.apache.xbean:xbean-classpath:bundle:3.7 got requested version
  # commons-cli:commons-cli:jar:1.0 wanted version 1.0
  # commons-beanutils:commons-beanutils:jar:1.7.0
  # axion:axion:jar:1.0-M3-dev wanted version 1.0
  # org.apache.xbean:xbean-telnet:bundle:3.7 got requested version
  # org.apache.xbean:xbean-blueprint:bundle:3.7 got requested version
  # org.ops4j.pax.exam:pax-exam-spi:jar:1.1.0 wanted version 1.1
  # org.apache.xbean:xbean-finder-shaded:jar:3.7 got requested version
  # org.apache.xbean:xbean-finder:bundle:3.7 got requested version
  # groovy:groovy:jar:1.0-jsr-03 got requested version
  # org.ops4j.pax.exam:pax-exam-junit:jar:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-runtime:jar:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-junit-extender:bundle:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-container-rbc:bundle:1.1.0 wanted version 1.1
  # org.apache.xbean:xbean-asm-shaded:bundle:3.7 got requested version
  # org.ops4j.pax.exam:pax-exam:bundle:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-container-default:jar:1.1.0 wanted version 1.1
  # org.ops4j.pax.exam:pax-exam-container-rbc-client:jar:1.1.0 wanted version 1.1
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


  # org.ops4j.base:ops4j-base-io:bundle:1.0.0 got requested version
  # org.ops4j.base:ops4j-base-net:bundle:1.0.0
  native.maven_jar(
      name = "org_ops4j_base_ops4j_base_monitors",
      artifact = "org.ops4j.base:ops4j-base-monitors:1.0.0",
      sha1 = "1b886a749e09a8d45ad6a515fba462f30b6ad366",
  )


  # org.apache.maven:maven-artifact-test:jar:2.0.9 got requested version
  # org.apache.maven:maven-error-diagnostics:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact-manager:jar:2.0.9 got requested version
  # org.apache.maven:maven-toolchain:jar:2.0.9 got requested version
  # org.apache.maven:maven-settings:jar:2.0.9 got requested version
  # org.apache.maven:maven-profile:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-artifact:jar:2.0.9 got requested version
  # org.apache.maven:maven-core:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-registry:jar:2.0.9 got requested version
  # org.apache.maven:maven-repository-metadata:jar:2.0.9 got requested version
  # org.apache.maven:maven-model:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-descriptor:jar:2.0.9 got requested version
  # org.apache.maven.reporting:maven-reporting-api:jar:2.0.9 got requested version
  # org.apache.maven:maven-plugin-parameter-documenter:jar:2.0.9
  # org.apache.maven:maven-project:jar:2.0.9 got requested version
  # org.apache.maven:maven-monitor:jar:2.0.9 got requested version
  native.maven_jar(
      name = "org_apache_maven_maven_profile",
      artifact = "org.apache.maven:maven-profile:2.0.9",
      sha1 = "0b9b02df9134bff9edb4f4e1624243d005895234",
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


  # com.google.truth:truth:jar:0.30 wanted version 19.0
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


  # groovy:groovy:jar:1.0-jsr-03
  native.maven_jar(
      name = "antlr_antlr",
      artifact = "antlr:antlr:2.7.5",
      sha1 = "6a658f16a827b3deff9cc25d2b9bbcf41e000335",
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
      name = "aopalliance_aopalliance",
      visibility = ["//visibility:public"],
      exports = ["@aopalliance_aopalliance//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_error_diagnostics",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_error_diagnostics//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
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
      name = "commons_codec_commons_codec",
      visibility = ["//visibility:public"],
      exports = ["@commons_codec_commons_codec//jar"],
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
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
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
      name = "org_apache_maven_wagon_wagon_file",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_file//jar"],
  )


  native.java_library(
      name = "ant_ant",
      visibility = ["//visibility:public"],
      exports = ["@ant_ant//jar"],
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
      name = "org_apache_maven_maven_repository_metadata",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_repository_metadata//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "asm_asm",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_artifact",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
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
      name = "commons_logging_commons_logging_api",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging_api//jar"],
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
      name = "radeox_radeox_oro",
      visibility = ["//visibility:public"],
      exports = ["@radeox_radeox_oro//jar"],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_utils//jar"],
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
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
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
      name = "org_ops4j_base_ops4j_base_util_property",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_util_property//jar"],
  )


  native.java_library(
      name = "org_codehaus_plexus_plexus_interactivity_api",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_interactivity_api//jar"],
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
      name = "org_apache_maven_wagon_wagon_provider_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_provider_api//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_plugin_parameter_documenter",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_parameter_documenter//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_ops4j_base_ops4j_base_lang",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_lang//jar"],
  )


  native.java_library(
      name = "cglib_cglib_full",
      visibility = ["//visibility:public"],
      exports = ["@cglib_cglib_full//jar"],
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
      name = "nekohtml_nekohtml",
      visibility = ["//visibility:public"],
      exports = ["@nekohtml_nekohtml//jar"],
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
      name = "regexp_regexp",
      visibility = ["//visibility:public"],
      exports = ["@regexp_regexp//jar"],
  )


  native.java_library(
      name = "cglib_cglib_nodep",
      visibility = ["//visibility:public"],
      exports = ["@cglib_cglib_nodep//jar"],
  )


  native.java_library(
      name = "log4j_log4j",
      visibility = ["//visibility:public"],
      exports = ["@log4j_log4j//jar"],
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
      name = "org_apache_maven_maven_plugin_descriptor",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_descriptor//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
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
      name = "jdom_jdom",
      visibility = ["//visibility:public"],
      exports = ["@jdom_jdom//jar"],
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
      name = "org_apache_maven_wagon_wagon_ssh_external",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_ssh_external//jar"],
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
      name = "org_apache_maven_doxia_doxia_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_doxia_doxia_core//jar"],
      runtime_deps = [
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_settings",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_settings//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_plugin_registry",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_registry//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
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
      name = "jmock_jmock_cglib",
      visibility = ["//visibility:public"],
      exports = ["@jmock_jmock_cglib//jar"],
      runtime_deps = [
          ":cglib_cglib_full",
          ":jmock_jmock",
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
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_beans//jar"],
      runtime_deps = [
          ":commons_logging_commons_logging",
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
      name = "xerces_xerces",
      visibility = ["//visibility:public"],
      exports = ["@xerces_xerces//jar"],
  )


  native.java_library(
      name = "com_google_code_findbugs_jsr305",
      visibility = ["//visibility:public"],
      exports = ["@com_google_code_findbugs_jsr305//jar"],
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
      name = "org_apache_maven_maven_model",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_model//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "com_google_collections_google_collections",
      visibility = ["//visibility:public"],
      exports = ["@com_google_collections_google_collections//jar"],
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
      name = "org_apache_maven_wagon_wagon_http_lightweight",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_http_lightweight//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_project",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_project//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_core//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "commons_primitives_commons_primitives",
      visibility = ["//visibility:public"],
      exports = ["@commons_primitives_commons_primitives//jar"],
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
      name = "org_apache_maven_wagon_wagon_webdav",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_webdav//jar"],
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
      name = "org_apache_maven_maven_toolchain",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_toolchain//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "mx4j_mx4j",
      visibility = ["//visibility:public"],
      exports = ["@mx4j_mx4j//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_monitor",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_monitor//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
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
      name = "com_google_j2objc_j2objc_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_google_j2objc_j2objc_annotations//jar"],
  )


  native.java_library(
      name = "asm_asm_attrs",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm_attrs//jar"],
  )


  native.java_library(
      name = "asm_asm_tree",
      visibility = ["//visibility:public"],
      exports = ["@asm_asm_tree//jar"],
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
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
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
      name = "org_apache_maven_doxia_doxia_sink_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_doxia_doxia_sink_api//jar"],
      runtime_deps = [
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
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
      name = "tonic_jarjar",
      visibility = ["//visibility:public"],
      exports = ["@tonic_jarjar//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_plugin_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_plugin_api//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "xstream_xstream",
      visibility = ["//visibility:public"],
      exports = ["@xstream_xstream//jar"],
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
      name = "org_apache_maven_maven_artifact_manager",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact_manager//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
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
      name = "org_apache_maven_wagon_wagon_ssh",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_wagon_wagon_ssh//jar"],
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
      name = "org_apache_maven_reporting_maven_reporting_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_reporting_maven_reporting_api//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_doxia_doxia_core",
          ":org_apache_maven_doxia_doxia_sink_api",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
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
      name = "org_apache_maven_maven_artifact_test",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact_test//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":commons_cli_commons_cli",
          ":junit_junit",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_interactivity_api",
          ":org_codehaus_plexus_plexus_utils",
      ],
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
      name = "commons_logging_commons_logging",
      visibility = ["//visibility:public"],
      exports = ["@commons_logging_commons_logging//jar"],
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
      name = "org_ops4j_base_ops4j_base_monitors",
      visibility = ["//visibility:public"],
      exports = ["@org_ops4j_base_ops4j_base_monitors//jar"],
  )


  native.java_library(
      name = "org_apache_maven_maven_profile",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_profile//jar"],
      runtime_deps = [
          ":classworlds_classworlds",
          ":org_apache_maven_maven_artifact",
          ":org_apache_maven_maven_artifact_manager",
          ":org_apache_maven_maven_artifact_test",
          ":org_apache_maven_maven_core",
          ":org_apache_maven_maven_error_diagnostics",
          ":org_apache_maven_maven_model",
          ":org_apache_maven_maven_monitor",
          ":org_apache_maven_maven_plugin_api",
          ":org_apache_maven_maven_plugin_descriptor",
          ":org_apache_maven_maven_plugin_parameter_documenter",
          ":org_apache_maven_maven_plugin_registry",
          ":org_apache_maven_maven_profile",
          ":org_apache_maven_maven_project",
          ":org_apache_maven_maven_repository_metadata",
          ":org_apache_maven_maven_settings",
          ":org_apache_maven_maven_toolchain",
          ":org_apache_maven_reporting_maven_reporting_api",
          ":org_apache_maven_wagon_wagon_file",
          ":org_apache_maven_wagon_wagon_http_lightweight",
          ":org_apache_maven_wagon_wagon_provider_api",
          ":org_apache_maven_wagon_wagon_ssh",
          ":org_apache_maven_wagon_wagon_ssh_external",
          ":org_apache_maven_wagon_wagon_webdav",
          ":org_codehaus_plexus_plexus_container_default",
          ":org_codehaus_plexus_plexus_utils",
      ],
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
      name = "antlr_antlr",
      visibility = ["//visibility:public"],
      exports = ["@antlr_antlr//jar"],
  )


  native.java_library(
      name = "jmock_jmock",
      visibility = ["//visibility:public"],
      exports = ["@jmock_jmock//jar"],
      runtime_deps = [
          ":junit_junit",
      ],
  )


