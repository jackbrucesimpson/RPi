#!/usr/bin/env bash

# setup Python environment

sudo apt-get update
sudo apt-get upgrade

# min requirements
sudo apt-get install build-essential python python3 python-dev python3-dev python-setuptools python3-setuptools gfortran

sudo apt-get install python-pip python-numpy python-cython python-scipy python-sympy python-nose python-matplotlib python-pandas ipython ipython-notebook
sudo apt-get install libatlas-dev libatlas3gf-base
sudo apt-get install python-sklearn
sudo pip install seaborn
sudo apt-get install python3-pip python3-numpy
apt-get install python-virtualenv virtualenvwrapper
sudo pip-3.2 install matplotlib pandas scikit-learn seaborn