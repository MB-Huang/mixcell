#!/bin/bash

wget https://github.com/ROBOTIS-GIT/DynamixelSDK/archive/3.5.4.tar.gz
tar -xvf 3.5.4.tar.gz
cd DynamixelSDK-3.5.4/c/build/linux64/
sudo make install
cd -
sudo rm -rf DynamixelSDK-3.5.4/
rm -rf 3.5.4.tar.gz