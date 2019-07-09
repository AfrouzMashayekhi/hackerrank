#!/bin/bash
read x
read y
if [ $x -gt $y ]; then
  echo "X is greater than Y"
elif [ $x -eq $y ]; then
  echo "X is equal to Y"
else
  echo "X is less than Y"
fi
# if (( $X > $Y )); then
#     printf "X is greater than Y"
# elif (( $X == $Y )); then
#     printf "X is equal to Y"
# else
#     printf "X is less than Y"
# fi
# 
# [[ $x -gt $y ]] && echo 'X is greater than Y'
# [[ $x -eq $y ]] && echo 'X is equal to Y'
# [[ $x -lt $y ]] && echo 'X is less than Y'
