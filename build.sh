#!/bin/sh
VER=`git log --pretty=tformat:%h -n 1`
echo VER=$VER
#echo version.json

 
# - VER=`git log --pretty=tformat:%h -n 1`
#  - IMAGE=prcek/k8stestdocker:$VER
#  - IMAGE_L=prcek/k8stestdocker:latest
#  - echo Image $IMAGE
#  - echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
#  - docker build -t $IMAGE .
#  - docker tag $IMAGE $IMAGE_L
#  - docker push $IMAGE
#  - docker push $IMAGE_L

exit 2