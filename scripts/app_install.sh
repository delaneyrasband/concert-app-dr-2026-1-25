#!/bin/bash
set -e

echo "Installing dependencies..."
cd /var/www/concert-app || exit 1

# Don't cd - CodeDeploy already runs this from /var/www/concert-app
npm install

echo "Dependencies installed successfully"
