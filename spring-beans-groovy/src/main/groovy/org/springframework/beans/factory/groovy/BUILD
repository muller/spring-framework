
load("@io_bazel_rules_groovy//groovy:groovy.bzl", "groovy_library")

groovy_library(
    name = "groovy",
    srcs = ["GroovyDynamicElementReader.groovy"],
    deps = [
        "//spring-beans-groovy/src/main/java/org/springframework/beans/factory/groovy:wrapper",
        "//spring-beans/src/main/java/org/springframework/beans/factory/xml",
        "//spring-beans/src/main/java/org/springframework/beans/factory/config",
    ],
    visibility = ["//visibility:public"],
)
