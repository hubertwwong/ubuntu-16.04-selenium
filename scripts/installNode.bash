#!/bin/bash
# Adding the NodeSource APT repository for Debian-based distributions repository AND the PGP key for verifying packages
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

# Install Node.js from the Debian-based distributions repository
sudo apt-get install -y nodejs

# Install yarn. This seems faster to me.
npm install -g yarn