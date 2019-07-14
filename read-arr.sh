#!/bin/bash
input=($(cat -))
echo ${input[@]} | tr '/n' ' '
# echo ${input[@]} | paste -sd ' '
# xargs
# Unix[3]='Suse'
# echo ${Unix[1]}
# declare -a Unix=('Debian' 'Red hat' 'Red hat' 'Suse' 'Fedora');
# echo ${Unix[@]} # print all
# echo ${#Unix[@]} #Number of elements in the array
# echo ${#Unix}  #Number of characters in the first element of the array.i.e Debian
# echo ${Unix[@]:3:2}
# Unix=("${Unix[@]}" "AIX" "HP-UX") #add an elements
# unset {Unix[3]} #remove an element

#delete and merge
# pos=3
# Unix=(${Unix[@]:0:$pos} ${Unix[@]:$(($pos + 1))})
# echo ${Unix[@]}

# Linux=("${Unix[@]}") #copy an array
# filecontent=( `cat "logfile" `) #load file to an array
