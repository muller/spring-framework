
java_library(
    name = "wrapper",
    srcs = ["GroovyBeanDefinitionWrapper.java"],
    visibility = ["//visibility:public"],
    deps = [
        "//external:groovy",
        "//spring-beans/src/main/java/org/springframework/beans/factory/support",
        "//spring-beans/src/main/java/org/springframework/beans/factory/config",
        "//spring-core/src/main/java/org/springframework/util",
        "//spring-beans/src/main/java/org/springframework/beans",
    ]
)

java_library(
    name = "reader",
    srcs = ["GroovyBeanDefinitionReader.java"],
    visibility = ["//visibility:public"],
    deps = [
        "//external:groovy",
        "//spring-beans-groovy/src/main/groovy/org/springframework/beans/factory/groovy",
        "//spring-beans/src/main/java/org/springframework/beans",
        "//spring-beans/src/main/java/org/springframework/beans/factory",
        "//spring-beans/src/main/java/org/springframework/beans/factory/config",
        "//spring-beans/src/main/java/org/springframework/beans/factory/parsing",
        "//spring-beans/src/main/java/org/springframework/beans/factory/support",
        "//spring-beans/src/main/java/org/springframework/beans/factory/xml",
        "//spring-core/src/main/java/org/springframework/core/io",
        "//spring-core/src/main/java/org/springframework/core/io/support",
        "//spring-core/src/main/java/org/springframework/util",
        ":wrapper",
    ],
    javacopts = ["-Xep:Overrides:OFF"],
)
