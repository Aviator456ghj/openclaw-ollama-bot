#!/bin/bash

echo "Installing Node.js..."
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs npm

echo "Installing OpenClaw..."
sudo npm install -g openclaw

echo "Installing Ollama..."
curl -fsSL https://ollama.com/install.sh | sh

echo "Setup complete."
