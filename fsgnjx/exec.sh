#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fsgnjx.sv fsgnjx.sv
xelab -debug typical test_fsgnjx -s test_fsgnjx.sim
xsim --runall test_fsgnjx.sim