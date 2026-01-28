#!/bin/bash
set -e

echo "Installing dependencies..."
cd /var/www/concert-app
npm install
echo "Dependencies installed successfully"
