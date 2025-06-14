#!/bin/bash
set -e
PROJECT_DIR="$(cd -P "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Starting NextJS Microservice from git repo..."
echo "Project directory: $PROJECT_DIR"

cd "$PROJECT_DIR"

# Install dependencies
echo "Installing dependencies..."
npm install

# Build the NextJS app
echo "Building NextJS app..."
npm run build

# Start the NextJS app on port 3000
echo "Starting NextJS app on port 3000..."
npm start
