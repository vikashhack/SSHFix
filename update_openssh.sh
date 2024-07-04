#!/bin/bash

# Update package lists
sudo apt-get update -y

# Upgrade OpenSSH to the latest version
sudo apt-get install --only-upgrade openssh-server -y

# Restart the SSH service
sudo systemctl restart ssh
