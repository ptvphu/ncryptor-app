pluginManagement {
    val flutterSdkPath = File(rootDir, "local.properties")
        .readLines()
        .firstOrNull { it.startsWith("flutter.sdk=") }
        ?.substringAfter("=")
        ?: throw GradleException("flutter.sdk not set in local.properties")

    includeBuild("$flutterSdkPath/packages/flutter_tools/gradle")

    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
}

plugins {
    id("com.android.application") version "8.3.0" apply false
    id("org.jetbrains.kotlin.android") version "1.9.20" apply false
    id("dev.flutter.flutter-plugin-loader") version "1.0.0"
}

rootProject.name = "safelabs_ncryptor_flutter"
include(":app")
