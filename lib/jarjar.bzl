def _impl(ctx):
    #java -jar jarjar.jar process <rulesFile> <inJar> <outJar>
    inJar = ctx.file.jar
    outJar = ctx.outputs.jarjar
    rulesFile = ctx.new_file("_rulesFile_" + ctx.attr.generator_name)

    ctx.file_action(
        content = ctx.attr.rules,
        output = rulesFile,
    )

    ctx.action(
        inputs = [inJar, rulesFile] + ctx.files._jdk + ctx.files._jarjar,
        outputs = [outJar],
        executable = ctx.executable._java,
        arguments = ["-jar", ctx.file._jarjar.path, "process", rulesFile.path, inJar.path, outJar.path],
    )

_jarjar = rule(
    implementation = _impl,
    outputs = {
        "jarjar": "%{name}.jar",
    },
    attrs = {
        "_jarjar": attr.label(default=Label("//lib:jarjar"), single_file=True),
        "_java": attr.label(executable=True, allow_files=True, default=Label("@bazel_tools//tools/jdk:java")),
        "_jdk": attr.label(default=Label("@bazel_tools//tools/jdk")),
        "jar": attr.label(allow_files=FileType([".jar"]), single_file=True),
        "rules": attr.string(),
    }

)

def jarjar(name, rules, jar):
    _jarjar(
        jar = jar,
        name = name,
        rules = rules,
    )
