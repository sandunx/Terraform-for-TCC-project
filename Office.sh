#!/bin/bash

# Update package repositories
sudo apt update

# Install Docker
sudo apt install docker.io -y

# Install Docker Compose
sudo apt install -y docker-compose

# Clone your application repository from GitHub
git clone "https://github.com/sandunx/TCCProject.git"

# Change directory to the cloned repository
cd TCCProject

# Give full permissions to the folder
sudo chmod -R 777 .

# Start your application using Docker Compose
docker-compose up -d
