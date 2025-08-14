#!/bin/bash

# Change to the folder where this script lives
cd "$(dirname "$0")"

# Pull latest changes
git pull origin main

# Stage all changes
git add .

# Commit with timestamp
git commit -m "Auto-update: $(date +"%Y-%m-%d %H:%M:%S")"

# Push to GitHub
git push origin main

