#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fsqrt.sv fsqrt.sv ../fmul/fmul.sv
xelab -debug typical test_fsqrt -s test_fsqrt.sim
xsim --runall test_fsqrt.sim