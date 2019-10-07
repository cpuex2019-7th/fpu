#!/bin/bash
source ~/.bash_profile
xvlog --sv test_feq.sv feq.sv
xelab -debug typical test_feq -s test_feq.sim
xsim --runall test_feq.sim