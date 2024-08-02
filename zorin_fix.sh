#!/bin/bash

echo "Updating package list..."
sudo apt update

# Upgrade all packages
echo "Upgrading packages..."
sudo apt upgrade -y


echo "Installing git if not installed"

sudo apt install git -y

echo "Cloning repo"

git clone https://github.com/mohamedamr2001x/Zorin-Fix.git

echo "Giving execute permissions and read permissions"

sudo chmod 755 -R ./


echo "Moving Certificate files"

sudo cp ./Zorin-Fix/Zorin* /usr/local/share/ca-certificates/

sudo cp ./Zorin-Fix/Zorin* /etc/ssl/certs/


echo "Trusting certificate"

sudo update-ca-certificates
