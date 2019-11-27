#!/bin/bash
if [ $# -ne 1 ]; then
  echo "指定された引数は$#個です。" 1>&2
  echo "実行するには1個の引数が必要です。" 1>&2
  exit 1
fi

tmpname=${1#*_}
testname=${tmpname%.*}
echo $testname
name=${testname}_divide

source ~/.bash_profile
xvlog --sv ../${name}/test_${name}.sv ../${name}/${name}.sv ../fmul/fmul.sv ../fadd_divide/fadd_divide.sv
xelab -debug typical test_${tmpname} -s test_${tmpname}.sim
xsim --runall test_${tmpname}.sim