#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install build-essential cmake git pkg-config
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libgtk2.0-dev
sudo apt-get install libatlas-base-dev gfortran
sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
sudo apt-get install gfortran
sudo apt-get install libboost-all-dev
sudo apt-get install libopencv-dev python-opencv
sudo apt-get install python-pip

sudo pip install "picamera[array]"