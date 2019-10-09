#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fcvtsw.sv fcvtsw.sv
xelab -debug typical test_fcvtsw -s test_fcvtsw.sim
xsim --runall test_fcvtsw.sim