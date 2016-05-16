
package(default_visibility = ["//visibility:public"])

load("jarjar", "jarjar")

jarjar(
    name = "cglib-jarjar",
    rules = "\n".join([
        "rule net.sf.cglib.** org.springframework.cglib.@1",
        "rule org.objectweb.asm.** org.springframework.asm.@1"
    ]),
    jar = ":cglib",
)

jarjar(
    name = "objenesis-jarjar",
    rules = "rule org.objenesis.** org.springframework.objenesis.@1",
    jar = ":objenesis",
)

java_import(
    name = "spring-objenesis-repack",
    jars = [":objenesis-jarjar"],
)

java_import(
    name = "spring-cglib-repack",
    jars = [":cglib-jarjar"],
)

java_import(
    name = "cglib",
    jars = ["cglib-3.2.2.jar"],
)

java_import(
    name = "objenesis",
    jars = ["objenesis-2.2.jar"],
)

java_import(
    name = "jarjar",
    jars = ["jarjar-1.3.jar"],
)

java_import(
    name = "commons-logging",
    jars = ["commons-logging-1.2.jar"],
)

java_import(
    name = "log4j",
    jars = ["log4j-1.2.17.jar"],
)

java_import(
    name = "commons-codec",
    jars = ["commons-codec-1.10.jar"],
)

java_import(
    name = "junit",
    jars = ["junit-4.12.jar"],
)

java_import(
    name = "jopt-simple",
    jars = ["jopt-simple-5.0.1.jar"],
)

java_import(
    name = "javax.inject",
    jars = ["javax.inject-1.jar"],
)

java_import(
    name = "snakeyaml",
    jars = ["snakeyaml-1.17.jar"],
)

java_import(
    name = "hamcrest-all",
    jars = ["hamcrest-all-1.3.jar"],
)

java_import(
    name = "commons-pool2",
    jars = ["commons-pool2-2.4.2.jar"],
)

java_import(
    name = "commons-pool",
    jars = ["commons-pool-1.6.jar"],
)

java_import(
    name = "aspectjweaver",
    jars = ["aspectjweaver-1.8.9.jar"],
)

java_import(
    name = "servlet-api",
    jars = ["javax.servlet-api-3.0.1.jar"],
)

java_import(
    name = "faces-api",
    jars = ["javax.faces-api-2.2.jar"],
)

java_import(
    name = "jsp-api",
    jars = ["javax.servlet.jsp-api-2.2.1.jar"],
)

java_import(
    name = "portlet-api",
    jars = ["portlet-api-2.0.jar"],
)

java_import(
    name = "jamon",
    jars = ["jamon-2.81.jar"],
)

java_import(
    name = "ejb-api",
    jars = ["ejb-api-3.0.jar"],
)

java_import(
    name = "connector-api",
    jars = ["connector-api-1.5.jar"],
)

java_import(
    name = "taglibs-standard-jstlel",
    jars = ["taglibs-standard-jstlel-1.2.1.jar"],
)


java_import(
    name = "el-api",
    jars = ["javax.el-api-2.2.5.jar"],
)
