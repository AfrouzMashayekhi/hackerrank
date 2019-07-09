#!/bin/bash
read x
read y
echo $(($x+$y))
echo $(($x-$y))
echo $(($x*$y))
echo $(($x/$y))
# printf "%s\n" $X{+,-,*,/}"($Y)" | bc
