#!/bin/bash
set -e

echo "Installing dependencies..."

# Don't cd - CodeDeploy already runs this from /var/www/concert-app
npm install

echo "Dependencies installed successfully"
