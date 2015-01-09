#!/usr/bin/env bash

mkdir ~/.ssh
wget -qO- https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub >> ~/.ssh/authorized_keys
chown -R vagrant:vagrant ~/.ssh
echo 'vagrant ALL=NOPASSWD:ALL' > /tmp/vagrant
chmod 0440 /tmp/vagrant
mv /tmp/vagrant /etc/sudoers.d/
