#!/bin/bash
source ~/.bash_profile
xvlog --sv test_feqs.sv
xelab -debug typical test_feqs -s test_feqs.sim
xsim --runall test_feqs.sim