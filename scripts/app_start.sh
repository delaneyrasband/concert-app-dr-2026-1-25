#!/bin/bash
set -e

echo "Starting application..."

# Start the app in background (already in /var/www/concert-app)
nohup node index.js > /var/log/concert-app.log 2>&1 &

echo "Application started successfully"
