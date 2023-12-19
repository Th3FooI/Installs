#!/bin/bash

cd ~
git clone https://github.com/sepehrdaddev/Xerxes.git
cd Xerxes
git submodule update --init --recursive
mkdir build
cd build 
cmake ..
make 

cd ~

echo "Xerxes installation complete."
exit 0