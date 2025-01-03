#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pavan2827/sample-python-project

# Run the Docker image as a container
docker run -d -p 5000:5000 pavan2827/sample-python-project
             