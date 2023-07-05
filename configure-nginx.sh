#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" > /tmp/index.html&& sudo mv /tmp/index.html /var/www/html/index.htm
# echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo touch /var/www/html/index.html
