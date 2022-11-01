#!/bin/bash
set -e

export DOCKERHUB_REPO=dockerhubusername/image-name
export BUILD_VERSION=1

docker build -t $DOCKERHUB_REPO:$BUILD_VERSION .
docker push $DOCKERHUB_REPO:$BUILD_VERSION