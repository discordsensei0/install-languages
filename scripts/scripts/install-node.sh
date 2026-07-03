#!/bin/bash
# install-node.sh - Install Node.js 20

echo "📦 Installing Node.js 20..."
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs
npm install -g npm@latest pm2 yarn nodemon
echo "✅ Node.js installed!"
node --version
npm --version
