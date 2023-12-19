#!/bin/bash

sudo apt -y update && sudo apt -y install curl wget libcurl4 libssl-dev python3 python3-pip make cmake automake autoconf m4 build-essential git
cd ~
git clone https://github.com/MatrixTM/MHDDoS.git
cd MHDDoS
pip3 install -r requirements.txt
cd ~
echo "MHDDoS installation complete."
exit 0
