#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fcvtws.sv fcvtws.sv
xelab -debug typical test_fcvtws -s test_fcvtws.sim
xsim --runall test_fcvtws.sim