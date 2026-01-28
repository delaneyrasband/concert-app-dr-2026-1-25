#!/bin/bash

echo "Stopping application..."

# Kill any running node processes for this app
pkill -f "node.*index.js" || true

echo "Application stopped"
