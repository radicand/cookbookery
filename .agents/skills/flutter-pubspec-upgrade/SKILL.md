````skill
---
name: flutter-pubspec-upgrade
description: Safely upgrade Dart/Flutter dependencies in pubspec.yaml. Use when asked to update, upgrade, or audit Flutter/Dart packages, resolve pub dependency conflicts, or bump package versions.
---

# Flutter pubspec.yaml Dependency Upgrade Skill

## When to Use This Skill

- User asks to upgrade or update Flutter/Dart packages
- User asks which packages are outdated
- Dependency resolution conflicts appear during `flutter pub get`
- User wants to adopt a new major version of a package
- After a Flutter SDK upgrade, pub dependencies need realignment

## Prerequisite: Read the Project First

Before touching any file, always read `pubspec.yaml`:

```
read pubspec.yaml
```

Identify:
1. Dart SDK constraint (`environment.sdk`)
2. Direct dependencies and their current constraints (`^x.y.z` = compatible with, `>=x <y` = explicit range)
3. Any existing `dependency_overrides` (document why they exist before removing)
4. Code-generation packages: `json_serializable`, `mobx_codegen`, `graphql_codegen`, `build_runner` — these require a build runner re-run after any upgrade

## Step 1: Audit — What Is Outdated?

```bash
cd <project_root>
flutter pub outdated
```

**Understand the output columns:**

| Column | Meaning |
|---|---|
| Current | What is resolved in `.dart_tool/package_config.json` right now |
| Upgradable | Highest version satisfying **existing** constraints (`pub upgrade` gets you here without editing `pubspec.yaml`) |
| Resolvable | Highest version compatible with the **whole dependency graph** |
| Latest | Absolute newest on pub.dev, regardless of constraints |

**Red flags:**
- `Resolvable` < `Latest` → another package is blocking the upgrade; find the chain with `flutter pub deps --style=compact`
- `Resolvable` = empty / null → version conflict; cannot satisfy all constraints simultaneously
- Bold rows = your direct dependencies; indented = transitive (you cannot constraint these directly without `dependency_overrides`)

Also run:
```bash
flutter pub deps --style=compact   # see full dependency tree
```

## Step 2: Choose the Upgrade Strategy

### Minor/patch upgrades only (safe, non-breaking)
```bash
flutter pub upgrade
```
Updates all packages to the highest version **within** existing `pubspec.yaml` constraint ranges. Does **not** edit `pubspec.yaml`.

### Major version upgrades (potentially breaking)
```bash
flutter pub upgrade --major-versions
```
Rewrites the version constraints in `pubspec.yaml` to the latest version of each package, **including major bumps** (e.g., `^1.x` → `^2.x`). Always follow with analysis and testing.

### Tighten lower bounds after confirming a stable set (Dart 3.5+)
```bash
flutter pub upgrade --tighten
```
Updates lower bounds in `pubspec.yaml` to the currently resolved versions. Use after confirming everything works.

### Upgrade a single package
Edit `pubspec.yaml` to widen the constraint, then:
```bash
flutter pub upgrade <package_name>
```

## Step 3: Before Committing to Major Bumps — Check Changelogs

For **every package with a major version jump**, check its changelog on pub.dev before upgrading:

```
https://pub.dev/packages/<package_name>/changelog
```

Look for:
- API removals or renames
- Required migration steps
- Minimum Dart/Flutter SDK version changes
- Breaking changes to constructor signatures, widget APIs, or serialization formats

**This project's packages that commonly have breaking major versions:**
- `go_router` — navigation API can change significantly between major versions
- `hooks_riverpod` — provider API evolves with breaking changes
- `graphql_flutter` / `graphql` — query/mutation builder APIs and cache APIs
- `mobx` / `flutter_mobx` — codegen API changes require regeneration
- `sentry_flutter` — init API and options schema can change
- `flutter_appauth` — iOS/Android native integration changes

## Step 4: Apply the Upgrade

For a safe incremental approach, upgrade by category:

### 4a. Routing and navigation
```bash
# Edit pubspec.yaml constraint, then:
flutter pub upgrade go_router
flutter analyze
flutter test
```

### 4b. State management
```bash
flutter pub upgrade mobx flutter_mobx hooks_riverpod
dart run build_runner build --delete-conflicting-outputs
flutter analyze
flutter test
```

### 4c. Networking and data
```bash
flutter pub upgrade graphql_flutter graphql gql http
flutter analyze
flutter test
```

### 4d. Dev dependencies (code generators — upgrade together)
```bash
flutter pub upgrade mobx_codegen graphql_codegen json_serializable build_runner
dart run build_runner build --delete-conflicting-outputs
flutter analyze
flutter test
```

## Step 5: Resolve Conflicts

### Pattern 1: Constraint too tight (two direct deps conflict on a transitive dep)
```bash
flutter pub deps --style=compact | grep <conflicting_package>
```
Identify which direct dependency imposes the incompatible constraint. Upgrade that direct dep first, or use a temporary override:

```yaml
# pubspec.yaml — document why this override exists
dependency_overrides:
  conflicting_package: ^2.0.0  # Required until <package_name> upgrades beyond 1.x
```

**Remove `dependency_overrides` as soon as the upstream package releases a compatible version.**

### Pattern 2: Pre-release package blocking graph resolution
This project uses `graphql_flutter: ^5.2.0-beta.6`. Pre-release versions can block the resolver from upgrading packages that depend on the same transitive deps at stable versions.

Options:
- Pin to a stable version if one is available
- Use `dependency_overrides` for the specific transitive conflict
- Wait for the package to release a stable version

### Pattern 3: Dart SDK constraint mismatch
Check `environment.sdk` in `pubspec.yaml`. If a package requires a higher Dart SDK than you're constraining:
```yaml
environment:
  sdk: ">=3.8.0 <4.0.0"   # must cover the required SDK of all dependencies
```
Widen the lower bound if you've upgraded your actual Dart SDK.

### Pattern 4: Null safety issues (legacy)
Packages without `sdk: ">=2.12.0"` are not null-safe. Use `flutter pub outdated --mode=null-safety` to find them. Prefer null-safe versions or alternatives.

## Step 6: Regenerate Code (Required for Code-Gen Packages)

After upgrading **any** of these packages, always re-run code generation:
- `json_serializable` → generates `.g.dart` files
- `mobx_codegen` → generates `.g.dart` files for MobX stores
- `graphql_codegen` → generates typed GraphQL operation classes

```bash
dart run build_runner build --delete-conflicting-outputs
```

If the build runner produces conflicts (two generators writing the same file), resolve them by checking `build.yaml` for conflicting builder targets.

## Step 7: Verify

Run all checks before committing:

```bash
flutter analyze              # must show 0 issues (or known pre-existing issues only)
flutter test                 # all unit and widget tests must pass
flutter build apk --debug   # Android compile smoke test
flutter build ios --no-codesign --simulator  # iOS compile smoke test (on macOS)
```

If CI is configured, push to a branch and verify CI passes before merging.

## Step 8: Commit

Commit `pubspec.yaml` and `pubspec.lock` together. The lockfile ensures reproducible builds:

```bash
git add pubspec.yaml pubspec.lock
git commit -m "chore(deps): upgrade flutter/dart dependencies to latest"
```

If code-generated files changed, commit them too:
```bash
git add "**/*.g.dart"
git commit -m "chore(gen): regenerate code after dependency upgrade"
```

## Quick Reference: Diagnostic Commands

```bash
flutter pub outdated                          # audit outdated packages
flutter pub outdated --json                   # machine-readable audit
flutter pub deps --style=compact             # full dependency tree
flutter pub deps --json | python3 -m json.tool  # parseable tree
flutter pub upgrade                           # upgrade within current constraints
flutter pub upgrade --major-versions          # upgrade including major bumps
flutter pub upgrade --tighten                 # tighten lower bounds (Dart 3.5+)
dart run build_runner build --delete-conflicting-outputs  # regenerate code
flutter analyze                              # static analysis
flutter test                                 # run tests
```

## References

- pub.dev package search: https://pub.dev
- `flutter pub` command docs: https://dart.dev/tools/pub/cmd
- Dart version compatibility: https://dart.dev/get-dart/archive
- Flutter SDK release archive: https://docs.flutter.dev/release/archive
````
