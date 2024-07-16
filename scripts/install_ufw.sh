#!/bin/bash
# Script to install UFW on Ubuntu

echo "Updating package list..."
sudo apt update

echo "Installing UFW..."
sudo apt install -y ufw

echo "Installation complete. Check UFW status:"
sudo ufw status
