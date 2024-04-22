#!/bin/bash

git clone https://github.com/Livox-SDK/Livox-SDK2.git 
cd ./Livox-SDK2/
mkdir build
cd build
cmake ..
make -j
sudo make install
cd ..
rm -rf Livox-SDK2
