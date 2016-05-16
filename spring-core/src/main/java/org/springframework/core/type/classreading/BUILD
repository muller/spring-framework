
java_library(
    name = "classreading",
    srcs = glob(["*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        "//lib:commons-logging",
        "//spring-core/src/main/java/org/springframework/asm",
        "//spring-core/src/main/java/org/springframework/core/annotation",
        "//spring-core/src/main/java/org/springframework/core/io",
        "//spring-core/src/main/java/org/springframework/core/type",
        "//spring-core/src/main/java/org/springframework/core",
        "//spring-core/src/main/java/org/springframework/util",
    ],
    javacopts = ["-Xmaxerrs", "9999"],
)
