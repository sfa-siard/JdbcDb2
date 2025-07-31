# JdbcDb2 - SIARD 2.2 DB/2 JDBC Wrapper

This package contains the JDBC Wrapper for DB/2 for SIARD 2.2.

JdbcDb2 2.1 has been built and tested with JAVA JDK 1.8, 9, and 10.

## Getting started (for developers)

Run a DB2 Database with:

```shell
docker-compose up -d --build
```

Make sure to remove the image from your system and rebuild it from scratch since the user/ password create in `01-initialize-db.sh` expires over time and must be reset. 


Run all tests:

```shell
./gradlew clean build
```

Create a release

```shell
./gradlew release
```


More information about the build process can be found in
[./doc/manual/developer/build.html](./doc/manual/developer/build.html).

You may use an IDE of your choice for development (tested with intellij idea and eclipse)

## Documentation

[./doc/manual/user/index.html](./doc/manual/user/index.html) contains the manual for using the binaries.
[./doc/manual/developer/index.html](./doc/manual/user/index.html) is the manual for developers wishing
build the binaries or work on the code.  

