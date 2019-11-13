#!/bin/bash
if [ $# -ne 1 ]; then
  echo "指定された引数は$#個です。" 1>&2
  echo "実行するには1個の引数が必要です。" 1>&2
  exit 1
fi

name=${1%.*}
testname=${name#*_}
echo $name

source ~/.bash_profile
xvlog --sv test_${testname}.sv ${name}.sv ../fmul/fmul.sv
xelab -debug typical test_${testname} -s test_${testname}.sim
xsim --runall test_${testname}.sim