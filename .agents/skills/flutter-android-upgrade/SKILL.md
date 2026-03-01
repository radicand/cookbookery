````skill
---
name: flutter-android-upgrade
description: Upgrade Flutter Android dependencies safely — Gradle wrapper, Android Gradle Plugin (AGP), Kotlin, SDK API levels, NDK, and native plugins. Use when asked to update Android build tooling, fix Android build errors after a Flutter SDK upgrade, or target a new Android API level.
---

# Flutter Android Dependency Upgrade Skill

## When to Use This Skill

- User wants to upgrade the Android Gradle Plugin (AGP) or Gradle wrapper version
- Build fails after a Flutter SDK upgrade with Gradle/Kotlin errors
- User wants to target a higher Android API level (`compileSdkVersion`, `targetSdkVersion`)
- User asks about Kotlin version compatibility in a Flutter Android project
- User wants to upgrade native Android plugins (e.g., `flutter_secure_storage`, `connectivity_plus`)
- Google Play Store requires a higher `targetSdkVersion`

## Prerequisite: Read the Project Files First

Always read these files before making changes:

```
read android/gradle/wrapper/gradle-wrapper.properties
read android/build.gradle
read android/app/build.gradle
read android/settings.gradle
read android/gradle.properties
```

**This project uses the new Flutter Gradle Plugin template** (Flutter 3.16+), identifiable by:
```groovy
// android/app/build.gradle
plugins {
    id "dev.flutter.flutter-gradle-plugin"
}
```
In this template, AGP and Kotlin versions are often sourced from the Flutter SDK itself. Check `settings.gradle` for `includeBuild(...)` pointing into the Flutter SDK.

## Key Files and Their Roles

| File | Controls |
|---|---|
| `android/gradle/wrapper/gradle-wrapper.properties` | Gradle wrapper version (`distributionUrl`) |
| `android/settings.gradle` | Plugin management; may declare AGP + Kotlin versions or delegate to Flutter SDK |
| `android/app/build.gradle` | SDK versions, NDK, Kotlin JVM target, signing, app ID |
| `android/build.gradle` | Top-level repo configuration (minimal in new template) |
| `android/gradle.properties` | JVM args (`org.gradle.jvmargs`), AndroidX flag, Kotlin target validation mode |

## Upgrade Sequence (Always Follow This Order)

Upgrading out of order causes version mismatch errors. Follow this sequence:

1. Gradle wrapper → 2. AGP → 3. Kotlin → 4. SDK versions → 5. Verify

---

## Step 1: Upgrade Gradle Wrapper

**File:** `android/gradle/wrapper/gradle-wrapper.properties`

```properties
distributionUrl=https\://services.gradle.org/distributions/gradle-8.14-bin.zip
```

- Always use `-bin.zip` (not `-all.zip`) for production builds
- Increment the Gradle version number in the URL to the latest stable release
- Find the latest release: https://gradle.org/releases/
- Check AGP ↔ Gradle compatibility: https://developer.android.com/build/releases/gradle-plugin#updating-gradle

**Example edit:**
```properties
# Before:
distributionUrl=https\://services.gradle.org/distributions/gradle-8.9-bin.zip
# After:
distributionUrl=https\://services.gradle.org/distributions/gradle-8.14-bin.zip
```

---

## Step 2: Upgrade Android Gradle Plugin (AGP)

### New Flutter template (this project)
In the new template, AGP is **not declared** in `android/build.gradle`. It is injected via:
```
settings.gradle → pluginManagement → Flutter SDK Gradle files
```
To see what AGP version Flutter SDK is pinning:
```bash
cat "$(flutter sdk-path 2>/dev/null || flutter --print-cache-dir)/../packages/flutter_tools/gradle/flutter_tools.gradle" | grep 'com.android.application'
# or inspect:
./gradlew buildEnvironment 2>&1 | grep 'com.android.tools.build'
```

**To explicitly override AGP** in the new template, add to `android/settings.gradle`:
```groovy
plugins {
    id "com.android.application" version "8.7.0" apply false
    id "com.android.library" version "8.7.0" apply false
}
```

### Older template (explicit AGP in build.gradle)
```groovy
// android/build.gradle
buildscript {
    dependencies {
        classpath 'com.android.tools.build:gradle:8.7.0'  // ← change this version
    }
}
```

Latest AGP releases: https://developer.android.com/build/releases/gradle-plugin  
**Critical rule:** The Gradle wrapper version must meet AGP's minimum. Check the compatibility matrix before setting the AGP version.

---

## Step 3: Upgrade Kotlin Version

### New Flutter template
The Kotlin version may come from the Flutter SDK's Gradle files. To explicitly override:

```groovy
// android/settings.gradle — add inside plugins {} block
id "org.jetbrains.kotlin.android" version "2.1.0" apply false
```

### Older template
```groovy
// android/build.gradle
buildscript {
    ext.kotlin_version = '2.1.0'   // ← change this
    dependencies {
        classpath "org.jetbrains.kotlin:kotlin-gradle-plugin:$kotlin_version"
    }
}
```

**JVM target alignment:** In `android/app/build.gradle`, the `kotlinOptions.jvmTarget` must match `compileOptions.sourceCompatibility/targetCompatibility`:
```groovy
compileOptions {
    sourceCompatibility JavaVersion.VERSION_17
    targetCompatibility JavaVersion.VERSION_17
}
kotlinOptions {
    jvmTarget = '17'     // must match the Java version above
}
```

If you see warnings about JVM target validation, you can add to `android/gradle.properties` temporarily:
```properties
kotlin.jvm.target.validation.mode = WARNING
```
Remove this once targets are aligned; do **not** leave it set to `IGNORE`.

Latest Kotlin releases: https://kotlinlang.org/docs/releases.html  
Kotlin ↔ Gradle compatibility: https://kotlinlang.org/docs/gradle-configure-project.html

---

## Step 4: Upgrade Android SDK Versions

**File:** `android/app/build.gradle`

### Flutter SDK delegate pattern (this project)
```groovy
compileSdkVersion flutter.compileSdkVersion  // delegates to Flutter SDK
targetSdkVersion flutter.targetSdkVersion
minSdkVersion flutter.minSdkVersion
ndkVersion flutter.ndkVersion
```
When using these delegates, **upgrading the Flutter SDK** (`flutter upgrade`) automatically updates these values — no manual edit needed.

### Explicit override (when you need higher than Flutter's default)
```groovy
compileSdkVersion 36    // integer, not a string
targetSdkVersion 36
minSdkVersion 24        // set higher if your plugins require it
```

**Current Android API levels (early 2026):**
- API 36 = Android 16 (latest)
- API 35 = Android 15 (previous stable)
- Google Play minimum `targetSdkVersion`: API 35+ for new apps
- Recommended `minSdkVersion`: 24 (Android 7.0) for broad coverage

**Check what Flutter SDK delegates resolve to:**
```bash
cat "$(flutter --print-cache-dir)/../packages/flutter_tools/gradle/flutter_tools.gradle" | grep -E 'compileSdk|targetSdk|minSdk|ndkVersion'
```

**⚠️ Bug to watch for in this project:**
```groovy
// This is likely a bug — should be flutter.minSdkVersion, not flutter.compileSdkVersion:
minSdkVersion Math.min(flutter.compileSdkVersion, 36)
```
If you see this pattern, confirm the intent and correct it:
```groovy
minSdkVersion flutter.minSdkVersion
```

---

## Step 5: Upgrade NDK Version

`ndkVersion flutter.ndkVersion` delegates to the Flutter SDK's pinned NDK — **leave it as a delegate** unless a native plugin explicitly requires a different NDK version.

To find the current pinned value:
```bash
cat "$(flutter --print-cache-dir)/../packages/flutter_tools/gradle/flutter_tools.gradle" | grep ndkVersion
```

To override (only when a plugin requires it):
```groovy
ndkVersion "27.0.12077973"  // from plugin's README
```

---

## Step 6: Upgrade Flutter SDK (Upgrades Native Plugin Versions)

When the goal is to upgrade the native Android implementations of Flutter plugins (e.g., `flutter_secure_storage`, `connectivity_plus`), the correct mechanism is upgrading the Dart packages via `pubspec.yaml` — the native code is embedded in the plugin package.

To also ensure the Flutter SDK itself is current:
```bash
flutter upgrade           # upgrades Flutter SDK + updates bundled Dart SDK
flutter pub get           # re-resolves Dart packages against new SDK
```

Then run the Android build to verify native code compiles:
```bash
cd android
./gradlew assembleDebug
```

---

## Step 7: Verify the Build

Run these checks in order:

```bash
# From the android/ directory:
cd android

# Check dependency tree (useful for debugging version conflicts)
./gradlew dependencies

# Check release-specific dependencies
./gradlew dependencies --configuration releaseRuntimeClasspath

# Full debug build (fast)
./gradlew assembleDebug

# Full release build (slower, use before Play Store submission)
./gradlew assembleRelease

# Android lint checks
./gradlew lint

# Verify signing configuration
./gradlew :app:signingReport

# From the project root — Flutter's build wrapper:
flutter build apk --debug
flutter build apk --release  # requires signing config
flutter build appbundle       # for Play Store
```

Treat **any** non-deprecation build warning as a potential issue — deprecation warnings today become errors in the next AGP version.

---

## Common Errors and Fixes

### `Could not resolve com.android.tools.build:gradle:X.X.X`
Gradle wrapper version is too old for the requested AGP. Upgrade the wrapper first.

### `Kotlin JVM target '17' expected but found '11'`
`kotlinOptions.jvmTarget` doesn't match `compileOptions`. Align both to the same Java version.

### `minSdkVersion X cannot be smaller than version Y declared in library`
A native plugin requires a higher `minSdkVersion` than your app declares. Raise `minSdkVersion` in `app/build.gradle` to at least the required value. Check plugin documentation for the minimum.

### `Execution failed for task ':app:mergeDebugNativeLibs'`
NDK version mismatch between what the plugin was built with and your `ndkVersion`. Override `ndkVersion` to match the required value.

### `The Android Gradle plugin supports only ... Gradle X.X+`
Gradle wrapper too old. Update `gradle-wrapper.properties` to a compatible Gradle version.

### `Namespace not specified`
Upgrade AGP to 8.0+ requires every module to declare `namespace`. For Flutter plugin submodules, this is handled by newer plugin versions — run `flutter pub upgrade` to get plugins with namespace declarations.

---

## Quick Reference: Key URLs

| Resource | URL |
|---|---|
| AGP ↔ Gradle compatibility matrix | https://developer.android.com/build/releases/gradle-plugin#updating-gradle |
| AGP release notes | https://developer.android.com/build/releases/gradle-plugin |
| Gradle releases | https://gradle.org/releases/ |
| Kotlin releases | https://kotlinlang.org/docs/releases.html |
| Kotlin ↔ Gradle compatibility | https://kotlinlang.org/docs/gradle-configure-project.html |
| Android API level reference | https://developer.android.com/tools/releases/platforms |
| Google Play target API requirements | https://developer.android.com/google/play/requirements/target-sdk |
| Flutter / Android setup docs | https://docs.flutter.dev/get-started/install/macos/mobile-android |
| Flutter SDK releases | https://docs.flutter.dev/release/archive |
````
