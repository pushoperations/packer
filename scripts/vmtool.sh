#!/usr/bin/env bash

mount -o loop VBoxGuestAdditions.iso /media/cdrom
sh /media/cdrom/VBoxLinuxAdditions.run
umount /media/cdrom
