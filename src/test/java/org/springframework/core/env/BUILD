
java_library(
    name = "env",
    srcs = glob(["**/*.java"]),
    deps = [
        "//lib:hamcrest-all",
        "//lib:junit",
        "//spring-aop/src/main/java/org/springframework/aop/support",
        "//spring-beans/src/main/java/org/springframework/beans/factory/config",
        "//spring-beans/src/main/java/org/springframework/beans/factory/support",
        "//spring-beans/src/main/java/org/springframework/beans/factory/xml",
        "//spring-context/src/main/java/org/springframework/context",
        "//spring-context/src/main/java/org/springframework/context/annotation",
        "//spring-context/src/main/java/org/springframework/context/support",
        "//spring-context/src/main/java/org/springframework/stereotype",
        "//spring-core/src/main/java/org/springframework/core/env",
        "//spring-core/src/main/java/org/springframework/core/io",
        "//spring-core/src/main/java/org/springframework/util",
        "//spring-test/src/main/java/org/springframework/mock/env",
        "//spring-test/src/main/java/org/springframework/mock/web",
        "//spring-tx/src/main/java/org/springframework/jca/context",
        "//spring-tx/src/main/java/org/springframework/jca/support",
        "//spring-tx/src/main/java/org/springframework/jca/work",
        "//spring-web/src/main/java/org/springframework/web/context",
        "//spring-web/src/main/java/org/springframework/web/context/support",
        "//spring-webmvc-portlet/src/main/java/org/springframework/web/portlet/context",
    ],
    javacopts = ["-extra_checks:off"],
)

java_test(
    name = "EnvironmentSystemIntegrationTests",
    data  = ["//src/test/resources"],
    resources = ["//src/test/resources"],
    runtime_deps = [":env"],
    size = "small",
    args = ["--main_advice_classpath=src/test/resources"],
)

java_test(
    name = "PropertyPlaceholderConfigurerEnvironmentIntegrationTests",
    runtime_deps = [":env"],
    size = "small",
)
