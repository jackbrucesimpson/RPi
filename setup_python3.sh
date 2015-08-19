#!/usr/bin/env bash

# setup Python 3 libraries

sudo apt-get install build-essential python3 python3-dev python3-setuptools gfortran

sudo apt-get install libatlas-dev libatlas3gf-base obex-data-server
sudo apt-get install --upgrade distribute

sudo apt-get install python3-pip
sudo pip-3.2 install numpy matplotlib scipy sympy nose pandas scikit-learn scikit-image seaborn ipython ipython-notebook