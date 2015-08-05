#!/usr/bin/env bash

# setup Python environment

sudo apt-get update
sudo apt-get upgrade

# min requirements
sudo apt-get install build-essential python python3 python-dev python3-dev python-setuptools python3-setuptools gfortran

sudo apt-get install python-pip python-numpy python-cython python-scipy python-sympy python-nose python-matplotlib python-pandas ipython ipython-notebook
sudo apt-get install python3-pip python-numpy
sudo pip-3.2 install matplotlib pandas
apt-get install python-virtualenv virtualenvwrapper

flask