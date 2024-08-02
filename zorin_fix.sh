#!/bin/bash

echo "Moving Certificate files"

sudo cp ./Zorin-Fix/Zorin* /usr/local/share/ca-certificates/

sudo cp ./Zorin-Fix/Zorin* /etc/ssl/certs/


echo "Trusting certificate"

sudo update-ca-certificates
