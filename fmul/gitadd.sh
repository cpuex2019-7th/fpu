#!/bin/bash

files="/*"
for filepath in $files; do
  echo $filepath
done

# dirs=`find ""./*" -maxdepth 0 -type d`

# for f1 in $dirs; do
#     # if [[ $f2 != *test* ]] && [[ $f2 != *gitadd.sh* ]]; then
#     #     echo $f2
#     #     # git add $f2
#     # fi
#     echo $f1
# done