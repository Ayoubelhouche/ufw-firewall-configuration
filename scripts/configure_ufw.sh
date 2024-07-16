#!/bin/bash
# Script to configure UFW with basic settings

echo "Setting default policies..."
sudo ufw default deny incoming
sudo ufw default allow outgoing

echo "Allowing SSH connections..."
sudo ufw allow ssh

echo "Enabling UFW..."
sudo ufw enable

echo "UFW status:"
sudo ufw status verbose
