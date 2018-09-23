#!/usr/bin/env bash

# Install Gatsby on Ubuntu 16.04
# 1. NodeJS (src: https://nodejs.org/en/download/package-manager/)
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
# 2. Gatsby (src: https://www.gatsbyjs.org/docs/)
sudo npm install -g gatsby-cli