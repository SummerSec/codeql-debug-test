#!/bin/sh
HERE="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
cd $HERE
PATH="${HERE}/protobuf/bin:${PATH}" LD_LIBRARY_PATH="${HERE}/protobuf/lib" mvn clean install -DskipTests
