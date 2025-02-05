#!/usr/bin/env bash

set -eu
set -o pipefail

RELEASE="$1"

IMAGE="RockyLucky/kde-vnc:$RELEASE"

cd "$(dirname "$0")"
docker build -t "$IMAGE" . -f "$RELEASE/Dockerfile"

if [[ $# -gt 1 ]]
then
  docker push "$IMAGE"
fi
