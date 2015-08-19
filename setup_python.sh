#!/usr/bin/env bash

# setup Python libraries

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install build-essential python python-dev python-setuptools gfortran

sudo apt-get install python-pip python-numpy python-scipy python-sympy python-nose python-matplotlib python-pandas ipython ipython-notebook
sudo apt-get install libatlas-dev libatlas3gf-base obex-data-server
sudo apt-get install --upgrade distribute

sudo apt-get install python-sklearn python-skimage
sudo pip install seaborn