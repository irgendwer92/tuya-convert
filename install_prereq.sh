#!/bin/bash

set -e

# yay -Sy git iw dnsmasq rfkill hostapd screen curl build-essential python3 mosquitto haveged net-tools 

sudo -H python3 -m pip install --upgrade paho-mqtt tornado git+https://github.com/drbild/sslpsk.git pycryptodomex

echo "Ready to start upgrade"
