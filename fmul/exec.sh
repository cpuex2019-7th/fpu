#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fmul.sv fmul.sv
xelab -debug typical test_fmul -s test_fmul.sim
xsim --runall test_fmul.sim