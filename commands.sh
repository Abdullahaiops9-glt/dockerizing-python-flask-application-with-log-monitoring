#!/bin/bash

# ==============================
# Docker Python Flask Project
# Commands Automation Script
# ==============================

echo "📁 Step 1: Checking project files..."
ls -l

echo "🐳 Step 2: Building Docker image..."
docker build -t python-app .

echo "🚀 Step 3: Running Docker container..."
docker run -d -p 5000:5000 --name python-container python-app

echo "📊 Step 4: Checking running containers..."
docker ps

echo "📄 Step 5: Viewing logs..."
docker logs python-container

echo "📡 Step 6: Live logs (stop with CTRL+C)"
docker logs -f python-container
