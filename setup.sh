#!/usr/bin/bash
wget "https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip"
unzip ngrok-stable-linux-amd64.zip
read -p "Enter the auth token: " token
./ngrok authtoken $token
pip3 install -r requirements.txt

