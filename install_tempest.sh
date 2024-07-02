#!/bin/bash 
#
#
# This script install and instantiate the TempestSDR application 

echo "Downloading the TempestSDR application..."
wget https://files.inria.fr/redinblack/assets/TempestSDRRuntime.zip



echo "Unzipping the TempestSDR application..."
unzip TempestSDRRuntime.zip
mv ./TempestSDRRuntime/bin/dumpIQ_0.dat .

echo "Launching the application and initializing the TempestSDR application... [This can take a while]"
# Issue with MESA driver and Ubutu
export LD_PRELOAD=/lib/x86_64-linux-gnu/libstdc++.so.6
# Setup up everything
./TempestSDRRuntime/bin/TempestSDR