#!/bin/bash

echo "Moving Certificate files"

sudo cp ./Zorin-* /usr/local/share/ca-certificates/

sudo cp ./Zorin-* /etc/ssl/certs/


echo "Trusting certificate"

sudo update-ca-certificates
