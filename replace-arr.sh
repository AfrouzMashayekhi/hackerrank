#!/bin/bash
in=($(cat))
echo ${in[@]/[A-Z]/.}
# echo ${in[@]/[A-Z]/.} #replace all not just the first one
