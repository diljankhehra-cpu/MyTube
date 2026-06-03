#!/bin/bash
set -e
echo "Using system Gradle (CI)"
gradle "$@"
