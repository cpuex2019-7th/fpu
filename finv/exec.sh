#!/bin/bash
source ~/.bash_profile
xvlog --sv test_finv.sv finv.sv
xelab -debug typical test_finv -s test_finv.sim
xsim --runall test_finv.sim