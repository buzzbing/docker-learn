#!/bin/bash

# Define variables
DOCKERFILE_PATH="./Dockerfile"  # Path to Dockerfile
IMAGE_NAME="hello-docker"    # Name for the Docker image
TAG="latest"                    # Tag for the Docker image

# Check if Dockerfile exists
if [ ! -f "$DOCKERFILE_PATH" ]; then
    echo "Error: Dockerfile not found at $DOCKERFILE_PATH"
    exit 1
fi
# Build the Docker image
docker build -t "$IMAGE_NAME:$TAG" .

# Check if the build was successful
if [ $? -eq 0 ]; then
    echo "Docker image '$IMAGE_NAME:$TAG' built successfully."
else
    echo "Error: Docker image build failed."
fi
