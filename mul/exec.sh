#!/bin/bash
source ~/.bash_profile
xvlog --sv test_mul.sv mul.sv
xelab -debug typical test_mul -s test_mul.sim
xsim --runall test_mul.sim