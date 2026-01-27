#!/bin/bash
cd /var/www/concert-app
export NVM_DIR="/home/ubuntu/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nohup node index.js > /var/log/concert-app.log 2>&1 &
