#!/bin/bash 

# Issue with MESA driver and Ubutu
export LD_PRELOAD=/lib/x86_64-linux-gnu/libstdc++.so.6

# Launch Julia
# With sdr=:radiosim, it uses a virtual radio to play with the GUI 
./TempestSDRRuntime//bin/TempestSDR  sdr=:radiosim  addr=\"usb:1.7.5\" carrierFreq=764e6 samplingRate=20e6
# With sdr=:pluto, it uses a real SDR devices
#./TempestSDRRuntime/bin/TempestSDR  sdr=:pluto  addr=\"ip:192.168.2.1\" carrierFreq=764e6 samplingRate=20e6

