#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fadd.sv fadd.sv
xelab -debug typical test_fadd -s test_fadd.sim
xsim --runall test_fadd.sim