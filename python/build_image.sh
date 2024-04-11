
DOCKERFILE_PATH="./Dockerfile" 
IMAGE_NAME="docker-python"
TAG="latest"                    


if [ ! -f "$DOCKERFILE_PATH" ]; then
    echo "Error: Dockerfile not found at $DOCKERFILE_PATH"
    exit 1
fi

docker build -t "$IMAGE_NAME:$TAG" .

if [ $? -eq 0 ]; then
    echo "Docker image '$IMAGE_NAME:$TAG' built successfully."
else
    echo "Error: Docker image build failed."
fi
