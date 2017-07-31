load('//transitive_maven_jar:transitive_maven_jar.bzl', 'transitive_maven_jar')

transitive_maven_jar(
	name = "dependencies",
	artifacts = [
		"org.apache.maven:maven-artifact:3.5.0",
		"org.apache.maven:maven-aether-provider:3.3.9",
		"org.eclipse.aether:aether-util:1.1.0",
		"com.google.guava:guava:20.0",
		"org.powermock:powermock-module-junit4:1.6.6",
		"com.google.code.findbugs:jsr305:3.0.1",
		"org.codehaus.plexus:plexus-utils:jar:3.0.24",
		"org.codehaus.plexus:plexus-component-annotations:1.7.1",
		"org.codehaus.plexus:plexus-interpolation:1.24",
		"org.mockito:mockito-all:1.9.5",
		"junit:junit:4.4",
		"com.google.truth:truth:0.30",
		"org.apache.httpcomponents:httpcore:4.4.6",
		"org.apache.httpcomponents:httpclient:4.5.3",
	]
)

load("@dependencies//:generate_workspace.bzl", "generated_maven_jars")
generated_maven_jars()
