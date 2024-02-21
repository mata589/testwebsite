#!/bin/bash

# Define variables
DOCKER_IMAGE_NAME="test"
DOCKER_HUB_USERNAME="kizitorichard"
DOCKER_HUB_PASSWORD="Coolhand!2"

# Tag the Docker image
docker tag $DOCKER_IMAGE_NAME $DOCKER_HUB_USERNAME/$DOCKER_IMAGE_NAME

# Log in to Docker Hub
echo "$DOCKER_HUB_PASSWORD" | docker login -u "$DOCKER_HUB_USERNAME" --password-stdin

# Push the Docker image to Docker Hub
docker push $DOCKER_HUB_USERNAME/$DOCKER_IMAGE_NAME

# Log out from Docker Hub
docker logout
