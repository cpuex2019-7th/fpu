#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fsub.sv fsub.sv ../fadd/fadd.sv
xelab -debug typical test_fsub -s test_fsub.sim
xsim --runall test_fsub.sim