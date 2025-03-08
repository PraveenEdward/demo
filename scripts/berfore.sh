#!/bin/bash
set -e

echo "Updating system packages..."
sudo apt update -y

echo "Installing Nginx..."
sudo apt install -y nginx

echo "Ensuring Nginx starts on boot..."
sudo systemctl enable nginx
