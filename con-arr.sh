#!/bin/bash
inp=($(cat))
inp=("${inp[@]}" "${inp[@]}" "${inp[@]}")
echo ${inp[@]}
