s scripts runs docker commands to run code coverage and publish it to sonar

# Fail fast and be aware of exit codes
set -eo pipefail

SONAR_HOST=${1}
SONAR_ACCESS_TOKEN=${2}
SONAR_PROJECT_KEY=${3}
SONAR_COVERAGE_THRESHOLD=${4}

echo ${SONAR_HOST}
echo ${SONAR_ACCESS_TOKEN}
echo ${SONAR_PROJECT_KEY}
echo ${SONAR_COVERAGE_THRESHOLD}
