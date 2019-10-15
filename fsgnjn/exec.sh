#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fsgnjn.sv fsgnjn.sv
xelab -debug typical test_fsgnjn -s test_fsgnjn.sim
xsim --runall test_fsgnjn.sim