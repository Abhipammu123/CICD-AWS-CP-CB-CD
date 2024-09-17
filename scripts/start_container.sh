#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhilashdr123/simple-python-flask-app

# Run the Docker image as a container
docker run -t -p 5000:5000 abhilashdr123/simple-python-flask-app
