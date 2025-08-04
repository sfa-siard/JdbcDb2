# JdbcDb2 - SIARD 2.2 DB/2 JDBC Wrapper

This package contains the JDBC Wrapper for DB/2 for SIARD 2.2.

## Getting started (for developers)

Run the build

```shell
./gradlew clean build
```

Create a release

```shell
./gradlew release
```

You may use an IDE of your choice for development (tested with intellij idea and eclipse)

## Usage


Add the source dependency to your `settings.gradle.kts`:

```kotlin
sourceControl {
    // ... other gitRepositories
    gitRepository(URI.create("https://github.com/sfa-siard/JdbcDb2")) {
        producesModule("ch.admin.bar:jdbc-db2")
    }
}
```

Add the dependency to `build.gradle.kts`:

```kotlin
dependencies {
    implementation("ch.admin.bar:jdbc-db2:v2.2.2")
}
```
