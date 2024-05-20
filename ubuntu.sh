#!/bin/bash
# Compile on Ubuntu 20/22 (WSL)
sudo apt update
sudo apt install libsndfile1 libsndfile1-dev
sudo apt install autoconf
rm -fr missing
autoreconf -f -i
./configure
make
sudo make install
