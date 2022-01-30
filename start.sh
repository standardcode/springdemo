#!/bin/bash

set -e

./gradlew jibDockerBuild
docker compose up --abort-on-container-exit
