#!/bin/bash
set -e

# Ask for a name to show on the page
read -p "What name should the page show? " NAME

echo "Installing nginx (skips if already installed)..."
sudo apt update
sudo apt install -y nginx

echo "Writing the page..."
echo "<h1>Hello from $NAME's server!</h1>" | sudo tee /var/www/html/index.html > /dev/null

echo "Starting nginx..."
sudo service nginx restart

echo "Done! Open http://localhost"
