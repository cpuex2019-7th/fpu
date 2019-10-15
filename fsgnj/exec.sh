#!/bin/bash
source ~/.bash_profile
xvlog --sv test_fsgnj.sv fsgnj.sv
xelab -debug typical test_fsgnj -s test_fsgnj.sim
xsim --runall test_fsgnj.sim