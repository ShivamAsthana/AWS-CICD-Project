#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
#docker pull sreedhar8897/hotel-app:latest
sudo docker pull shivamchamp/hotel-app:latest

# Run the Docker image as a container
#docker run -dit -p 80:80 sreedhar8897/hotel-app
sudo docker run -dit -p 80:80 shivamchamp/hotel-app
