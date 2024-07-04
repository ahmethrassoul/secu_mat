# Tempest Lab 

## Prequities 

Having Julia (typically 1.8 or 1.9) installed on your machine. Follow the [Julia installation guidelines](https://julialang.org/downloads/)

> This is already done on ENSSAT computers

## Installing the environment 

- Clone this repo on your machine with `git clone https://gitlab.enssat.fr/rgerzagu/TempestSDR_runtimeApplication`

- Move to the directory of the cloned repository (with `cd`)
- Install the library and instantiate the Julia environment with `./installTempest.sh`. This may take a while. This has to be done only the frist time after cloning. 
- Launch the GUI with `./launchGUI.sh`. You can use a virtual radio (to play with the interface) or a real one. Edit the bash script to switch from a virtual radio to a real one (this is done by command line interface)

> ❗️ The last command has been specialized for the software environment of ENSSAT and thus may not work if done with other computers.

## Source of the repo 

This repo is a fork of the official [TempestSDR application, done in Julia](https://github.com/JuliaTelecom/TempestSDR.jl)



