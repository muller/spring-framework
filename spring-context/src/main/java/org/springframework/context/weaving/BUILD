
java_library(
    name = "weaving",
    srcs = glob(["*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        "//lib:aspectjweaver",
        "//lib:commons-logging",
        "//spring-beans/src/main/java/org/springframework/beans",
        "//spring-beans/src/main/java/org/springframework/beans/factory",
        "//spring-beans/src/main/java/org/springframework/beans/factory/config",
        "//spring-context/src/main/java/org/springframework/context",
        "//spring-context/src/main/java/org/springframework/instrument/classloading",
        "//spring-context/src/main/java/org/springframework/instrument/classloading/glassfish",
        "//spring-context/src/main/java/org/springframework/instrument/classloading/jboss",
        "//spring-context/src/main/java/org/springframework/instrument/classloading/tomcat",
        "//spring-context/src/main/java/org/springframework/instrument/classloading/weblogic",
        "//spring-context/src/main/java/org/springframework/instrument/classloading/websphere",
        "//spring-core/src/main/java/org/springframework/core",
        "//spring-core/src/main/java/org/springframework/util",
    ]
)
