#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fle.sv fle.sv
xelab -debug typical test_fle -s test_fle.sim
xsim --runall test_fle.sim