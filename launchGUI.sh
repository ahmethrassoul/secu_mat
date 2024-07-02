#!/bin/bash 

# Issue with MESA driver and Ubutu
export LD_PRELOAD=/lib/x86_64-linux-gnu/libstdc++.so.6

# Launch Julia
./TempestSDR/bin/TempestSDR.app -L config.jl
