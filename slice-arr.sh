#!/bin/bash
# paste -d' ' -s | cut -d' ' -f4-8
input=($(cat))
echo ${input[@]:3:5}
