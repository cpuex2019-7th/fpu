#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fdiv.sv fdiv.sv
xelab -debug typical test_fdiv -s test_fdiv.sim
xsim --runall test_fdiv.sim