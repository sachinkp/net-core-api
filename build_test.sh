#!/usr/bin/env bash
# This scripts runs docker commands to run code coverage and publish it to sonar

# Fail fast and be aware of exit codes
set -eo pipefail

RELEASE_NUMBER=${1}
APPLICATION_NAME=${2}

echo ${RELEASE_NUMBER} \
       ${APPLICATION_NAME} \