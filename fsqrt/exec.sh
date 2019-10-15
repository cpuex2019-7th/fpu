#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fsqrt.sv fsqrt.sv
xelab -debug typical test_fsqrt -s test_fsqrt.sim
xsim --runall test_fsqrt.sim