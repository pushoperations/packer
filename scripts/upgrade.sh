#!/usr/bin/env bash

sleep 10

echo "==> Updating and upgrading existing packages"
apt-get update -y
apt-get dist-upgrade -y

echo "==> Installing headers and build tools"
apt-get install -y linux-headers-$(uname -r) build-essential dkms

echo "==> Rebooting"
reboot

sleep 60
