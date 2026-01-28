#!/bin/bash
set -e

echo "Installing dependencies..."
cd /var/www/concert-app

# Load NVM if it exists
export NVM_DIR="/home/ubuntu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Install npm packages
npm install

echo "Dependencies installed successfully"
