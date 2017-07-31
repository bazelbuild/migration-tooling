
DEPS = ["mvn"]
MAX_TIMEOUT = 0x7FFFFFFF

BINARY_URL = "https://github.com/petroseskinder/migration-tooling/releases/download/test/generate_workspace_deploy.jar"

def _check_dependencies(rctx):
	for dep in DEPS:
		if rctx.which(dep) == None:
			fail("%s requires %s as a dependency. Please check your PATH." % (rctx.name, dep))

def _validate_coordinate_length(coordinate):
	parts = coordinate.split(":")
	return len(parts) >= 2 and len(parts) <= 5

def _validate_coordinates(rctx):
	coordinates = rctx.attr.artifacts
	for coord in coordinates:
		if _validate_coordinate_length(coord) == False:
			fail("Invalid coordinate %s. Generally formatted as \"group:artifact:version\"" % coord)
	return True

def _create_arguments(rctx):
	#TODO(petros): add a symlink to the generated file.
	arguments = ['--artifact ' + artifact for artifact in rctx.attr.artifacts]
	if rctx.attr.output_directory != "":
		path = rctx.path(rctx.attr.output_directory)
		arguments.append(' --output_dir ' + path.basename)
	return ' '.join(arguments)

def _execute(rctx, command_string):
	return rctx.execute(["bash", "-c", command_string], timeout = rctx.attr.timeout)

def _transitive_maven_jar_impl(rctx):
	_check_dependencies(rctx)
	_validate_coordinates(rctx)
	arguments = _create_arguments(rctx)

	# obtain the generate workspace binary
	jar_path = rctx.path('generate_workspace_deploy.jar')
	rctx.download(BINARY_URL, output=jar_path)

	# execute the command
	result = _execute(rctx, "java -jar %s %s" % (jar_path, arguments))
	print(result.stdout) # TODO(petros): print to console directly
	rctx.file('%s/BUILD' % rctx.path('test'), '', False)

transitive_maven_jar = repository_rule(
		implementation = _transitive_maven_jar_impl,
		attrs = {
			"artifacts" : attr.string_list(default = [], mandatory = True),
			"timeout" : attr.int(default = MAX_TIMEOUT),
			"output_directory" : attr.string(default = "")
			#TODO(petros): add support for private repositories.
		},
		local = False,
)


