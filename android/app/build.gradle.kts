plugins {
    id("com.android.application")
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
}

android {
    namespace = "com.datalocker.ncryptor"
    compileSdk = flutter.compileSdkVersion
    ndkVersion = "27.0.12077973"

    aaptOptions {
        noCompress.add("so")
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_11.toString()
    }

    defaultConfig {
        applicationId = "com.datalocker.ncryptor"
        minSdk = flutter.minSdkVersion
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
        
        // Add test instrumentation runner if you use Android tests
        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        ndk {
            abiFilters.addAll(listOf("arm64-v8a", "armeabi-v7a", "x86", "x86_64"))
        }
    }

    signingConfigs {
        create("release") {
            // These would typically come from environment variables or local.properties
            // Uncomment and configure these for release builds
            // storeFile = file("your-release.keystore")
            // storePassword = System.getenv("KEYSTORE_PASSWORD") ?: ""
            // keyAlias = System.getenv("KEY_ALIAS") ?: ""
            // keyPassword = System.getenv("KEY_PASSWORD") ?: ""
        }
    }

    sourceSets {
        getByName("main") {
            assets.srcDirs("src/main/assets")
        }
    }

    splits {
        abi {
            isEnable = true
            reset()
            include("arm64-v8a", "armeabi-v7a", "x86", "x86_64")
            isUniversalApk = true  // Also generate a universal APK with all ABIs
        }
    }

    buildTypes {
        debug {
            isDebuggable = true
            applicationIdSuffix = ".debug"
            versionNameSuffix = "-debug"
        }
        release {
            // Uncomment next line when signingConfig is properly set up
            // signingConfig = signingConfigs.getByName("release")
            // For now, use debug signing so `flutter run --release` works
            signingConfig = signingConfigs.getByName("debug")
            
            isMinifyEnabled = true
            isShrinkResources = true
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
    }

    flavorDimensions.add("environment")
    productFlavors {
        create("dev") {
            dimension = "environment"
            applicationIdSuffix = ".dev"
            versionNameSuffix = "-dev"
        }
        create("prod") {
            dimension = "environment"
        }
    }

    lint {
        abortOnError = false
        checkReleaseBuilds = true
        disable.add("InvalidPackage")
        // Enable more checks as needed
    }

    bundle {
        language {
            enableSplit = true
        }
        density {
            enableSplit = true
        }
        abi {
            enableSplit = true
        }
    }

    // Configure path to custom ProGuard rules if needed
    // proguardFiles("path/to/custom-rules.pro")
}

flutter {
    source = "../.."
}

// Optional: Add dependencies here if you need any Android-specific libraries
dependencies {
    // Examples:
    // implementation("androidx.core:core-ktx:1.12.0")
    // implementation("androidx.appcompat:appcompat:1.6.1")
    
    // Test dependencies
    // testImplementation("junit:junit:4.13.2")
    // androidTestImplementation("androidx.test.ext:junit:1.1.5")
}
