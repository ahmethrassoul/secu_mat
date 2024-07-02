#!/bin/bash 

# Issue with MESA driver and Ubutu
export LD_PRELOAD=/lib/x86_64-linux-gnu/libstdc++.so.6

# Launch Julia
# With sdr=:radiosim, it uses a virtual radio to play with the GUI 
./TempestSDR/bin/TempestSDR.app  sdr=:radiosim  addr=\"usb:1.7.5\" carrierFreq=764e6 samplingRate=20e6
# With sdr=:pluto, it uses a real SDR devices
# ./TempestSDR/bin/TempestSDR.app  sdr=:pluto  addr=\"usb:1.7.5\" carrierFreq=764e6

