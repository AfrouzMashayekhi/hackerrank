#!/bin/bash
read
arr=($(cat))
echo $((${arr[@]// /^})) #xor bitwise
# tr ' ' '\n' | sort| uniq -u
# echo $(( `sed 's/ /^/g'` ))
