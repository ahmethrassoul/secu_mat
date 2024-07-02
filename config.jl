# Here is the configuration for the launch 
# This should not be modified 

ENV["DISPLAY"] = ":0"

using TempestSDR 
using AbstractSDRs


# Simulation or Real mode ?
# - :radiosim will use a file for IQ samples (located in ./src_tempest/TempestSDR/dumpIQ_0.dat 
# - :pluto will use a plugged AdalmPluto for real eavesdrop 
sdr   = :pluto# change to sdr = :pluto for real SDR use 
addr  = "ip:192.168.2.1" # IP address of the SDR [no change is required]

# Call the GUI 
tup = gui(;
	  sdr,
	  carrierFreq = 764e6,
	  samplingRate = 20e6,
	  gain = 9,
	  acquisition = 0.05,
	  addr,
	  )
