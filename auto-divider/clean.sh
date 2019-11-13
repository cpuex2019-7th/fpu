#!/bin/bash
for f1 in *; do
    if [[ $f1 == *.wdb  ]] || [[ $f1 == *.pb ]] || [[ $f1 == *.jou ]] || [[ $f1 == *.log ]]; then
        rm $f1
        echo $f1
    fi
    if [[ $f1 == xsim.dir ]]; then
        rm -r $f1
        echo $f1
    fi
done