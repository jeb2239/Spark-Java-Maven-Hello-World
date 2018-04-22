# The following dependencies were calculated from:
#
# generate_workspace --artifact org.apache.maven:maven-artifact:3.5.0 --artifact com.sparkjava:spark-core:2.2 --artifact junit:junit:3.8.1 --repositories https://repo1.maven.org/maven2


def generated_maven_jars():
  # org.apache.maven:maven-artifact:jar:3.5.0
  native.maven_jar(
      name = "org_codehaus_plexus_plexus_utils",
      artifact = "org.codehaus.plexus:plexus-utils:3.0.24",
      sha1 = "b4ac9780b37cb1b736eae9fbcef27609b7c911ef",
  )


  # com.sparkjava:spark-core:bundle:2.2
  # org.slf4j:slf4j-simple:jar:1.7.7 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.7",
      sha1 = "2b8019b6249bb05d81d3a3094e468753e2b21311",
  )


  # org.eclipse.jetty:jetty-io:jar:9.0.2.v20130417 got requested version
  # org.eclipse.jetty:jetty-http:jar:9.0.2.v20130417
  # org.eclipse.jetty:jetty-xml:jar:9.0.2.v20130417 got requested version
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_util",
      artifact = "org.eclipse.jetty:jetty-util:9.0.2.v20130417",
      sha1 = "0f26f99a2491774c0c81be34a30f7ebf92c17ab9",
  )


  # org.eclipse.jetty:jetty-security:jar:9.0.2.v20130417 got requested version
  # com.sparkjava:spark-core:bundle:2.2
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_server",
      artifact = "org.eclipse.jetty:jetty-server:9.0.2.v20130417",
      sha1 = "f2e4f1d2cb1d4ad07b71f4677417345e64e9979d",
  )


  # org.eclipse.jetty:jetty-server:jar:9.0.2.v20130417
  native.maven_jar(
      name = "org_eclipse_jetty_orbit_javax_servlet",
      artifact = "org.eclipse.jetty.orbit:javax.servlet:3.0.0.v201112011016",
      sha1 = "0aaaa85845fb5c59da00193f06b8e5278d8bf3f8",
  )


  # org.eclipse.jetty:jetty-webapp:jar:9.0.2.v20130417
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_servlet",
      artifact = "org.eclipse.jetty:jetty-servlet:9.0.2.v20130417",
      sha1 = "83a175d8f19b93961f5a7ee94a20ce26a386c040",
  )


  # org.eclipse.jetty:jetty-server:jar:9.0.2.v20130417
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_io",
      artifact = "org.eclipse.jetty:jetty-io:9.0.2.v20130417",
      sha1 = "5e49f2599ec053af19a5501bad7612ee14382f85",
  )


  native.maven_jar(
      name = "com_sparkjava_spark_core",
      artifact = "com.sparkjava:spark-core:2.2",
      sha1 = "3be92680f07c1e96b5a28c5e2b121df143963ae2",
  )


  # org.eclipse.jetty:jetty-server:jar:9.0.2.v20130417
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_http",
      artifact = "org.eclipse.jetty:jetty-http:9.0.2.v20130417",
      sha1 = "05b2bffa33a97578cd363099722e849e16e73492",
  )


  native.maven_jar(
      name = "org_apache_maven_maven_artifact",
      artifact = "org.apache.maven:maven-artifact:3.5.0",
      sha1 = "452acdffbb7fcb272db66685dd54983ce2e07f93",
  )


  # org.apache.maven:maven-artifact:jar:3.5.0
  native.maven_jar(
      name = "org_apache_commons_commons_lang3",
      artifact = "org.apache.commons:commons-lang3:3.5",
      sha1 = "6c6c702c89bfff3cd9e80b04d668c5e190d588c6",
  )


  # org.eclipse.jetty:jetty-servlet:jar:9.0.2.v20130417
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_security",
      artifact = "org.eclipse.jetty:jetty-security:9.0.2.v20130417",
      sha1 = "3d775b3046435269578ddd439d8ed26723bb2d74",
  )


  # org.eclipse.jetty:jetty-webapp:jar:9.0.2.v20130417
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_xml",
      artifact = "org.eclipse.jetty:jetty-xml:9.0.2.v20130417",
      sha1 = "275bf457a6cf3a1afcc5927dd52a00bc12916ec9",
  )


  # com.sparkjava:spark-core:bundle:2.2
  native.maven_jar(
      name = "org_slf4j_slf4j_simple",
      artifact = "org.slf4j:slf4j-simple:1.7.7",
      sha1 = "8095d0b9f7e0a9cd79a663c740e0f8fb31d0e2c8",
  )


  native.maven_jar(
      name = "junit_junit",
      artifact = "junit:junit:3.8.1",
      sha1 = "99129f16442844f6a4a11ae22fbbee40b14d774f",
  )


  # com.sparkjava:spark-core:bundle:2.2
  native.maven_jar(
      name = "org_eclipse_jetty_jetty_webapp",
      artifact = "org.eclipse.jetty:jetty-webapp:9.0.2.v20130417",
      sha1 = "dd8ddd2a736219331697c2e9ca8548f940cfa39a",
  )




def generated_java_libraries():
  native.java_library(
      name = "org_codehaus_plexus_plexus_utils",
      visibility = ["//visibility:public"],
      exports = ["@org_codehaus_plexus_plexus_utils//jar"],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_util",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_util//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_server",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_server//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_orbit_javax_servlet",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_orbit_javax_servlet",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_orbit_javax_servlet//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_servlet",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_servlet//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_jetty_server",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_io",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_io//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "com_sparkjava_spark_core",
      visibility = ["//visibility:public"],
      exports = ["@com_sparkjava_spark_core//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_http",
          ":org_eclipse_jetty_jetty_io",
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_jetty_server",
          ":org_eclipse_jetty_jetty_servlet",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_jetty_webapp",
          ":org_eclipse_jetty_jetty_xml",
          ":org_eclipse_jetty_orbit_javax_servlet",
          ":org_slf4j_slf4j_api",
          ":org_slf4j_slf4j_simple",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_http",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_http//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_apache_maven_maven_artifact",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_maven_maven_artifact//jar"],
      runtime_deps = [
          ":org_apache_commons_commons_lang3",
          ":org_codehaus_plexus_plexus_utils",
      ],
  )


  native.java_library(
      name = "org_apache_commons_commons_lang3",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_commons_commons_lang3//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_security",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_security//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_server",
      ],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_xml",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_xml//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_util",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_simple",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_simple//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "junit_junit",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit//jar"],
  )


  native.java_library(
      name = "org_eclipse_jetty_jetty_webapp",
      visibility = ["//visibility:public"],
      exports = ["@org_eclipse_jetty_jetty_webapp//jar"],
      runtime_deps = [
          ":org_eclipse_jetty_jetty_security",
          ":org_eclipse_jetty_jetty_server",
          ":org_eclipse_jetty_jetty_servlet",
          ":org_eclipse_jetty_jetty_util",
          ":org_eclipse_jetty_jetty_xml",
      ],
  )


