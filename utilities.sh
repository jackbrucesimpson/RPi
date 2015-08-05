#!/usr/bin/env bash

# utilities

sudo apt-get update
sudo apt-get upgrade

# allows you to connect to 64 bit machines
sudo apt-get install exfat-fuse
# automatically mount usbs
sudo apt-get install usbmount
# enable bluetooth
sudo apt-get install bluez-utils
sudo apt-get install bluez-tools
sudo apt-get install blueman

