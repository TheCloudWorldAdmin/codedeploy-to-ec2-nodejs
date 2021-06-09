#!/bin/bash
sudo apt-get -y update

# INSTALL NODEJS - ONLY FOR UBUNTU
sudo apt install nodejs -y

# INSTALL NPM & PM2 - ONLY FOR UBUNTU
sudo apt install npm -y
sudo npm install pm2@latest -g
