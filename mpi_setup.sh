#!/usr/bin/env bash

# setup mpich3

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install build-essential cmake git pkg-config gfortran
sudo apt-get install python-mpi4py

mkdir mpich3 mpich3/build mpich3/install mpich3/code
cd mpich3
wget http://www.mpich.org/static/downloads/3.1.4/mpich-3.1.4.tar.gz
tar xvfz mpich-3.1.4.tar.gz
cd build
# tell mpich to install in the install directory

homedir=~

~/mpich3/mpich-3.1.4/configure -prefix="$homedir/mpich3/install"
# takes a while
make
make install

# add bin to path
echo PATH="$PATH:$homedir/mpich3/install/bin" >> ~/.profile
# reload .profile
source ~/.profile

# test run
echo "Run test to check install and paths worked"
mpiexec hostname
echo "Create file with ip addresses on each line in home directory called mfile"
echo "Example execution: mpiexec -f pifile -n 4 ~/mpich3/build/examples/cpi"

ip addr show