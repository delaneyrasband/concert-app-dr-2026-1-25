#!/bin/bash
set -e

echo "Starting application..."
cd /var/www/concert-app

# Load NVM if it exists
export NVM_DIR="/home/ubuntu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Start the app in background
nohup node index.js > /var/log/concert-app.log 2>&1 &

echo "Application started successfully"
