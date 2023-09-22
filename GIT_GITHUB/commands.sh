#!/bin/bash

# Initialize a new Git repository
git init

# Add files to the staging area
git add .

# Commit the changes
git commit -m "Initial commit"

# Set the remote repository URL
git remote add origin https://github.com/yourusername/yourrepository.git

# Push the changes to the remote repository
git push -u origin main
