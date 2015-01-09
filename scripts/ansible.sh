#!/usr/bin/env bash

echo "==> Installing PPA"
apt-get install -y python-software-properties software-properties-common
apt-add-repository -y ppa:ansible/ansible

echo "==> Updating"
apt-get update -y

echo "==> Installing Ansible"
apt-get install -y ansible
