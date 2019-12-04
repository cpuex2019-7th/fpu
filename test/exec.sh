#!/bin/bash
if [ $# -ne 1 ]; then
  echo "指定された引数は$#個です。" 1>&2
  echo "実行するには1個の引数が必要です。" 1>&2
  exit 1
fi

name=${1%.*}
gcc -c ${name}.c
gcc -c default.c
gcc -o ${name} ${name}.o default.o
./${name}

source ~/.bash_profile
xvlog --sv test_fadd.sv fadd.sv
xelab -debug typical test_fadd -s test_fadd.sim
xsim --runall test_fadd.sim