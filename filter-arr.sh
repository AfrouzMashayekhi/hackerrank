#!/bin/bash
inp=($(cat))
out=(${inp[@]/*[Aa]*/})
echo ${out[@]}
# awk '!/a|A/' myfile
# grep -v [aA]
