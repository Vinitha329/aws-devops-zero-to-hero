#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker build .
docker pull vinithap329/sample-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 vinithap329/sample-python-app
