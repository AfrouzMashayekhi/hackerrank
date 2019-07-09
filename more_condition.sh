#!/bin/bash
read x; read y; read z
if [[ $x == $y && $y == $z  ]]; then
  echo "EQUILATERAL"
elif [[ $x == $y || $y == $z || $x == $z ]]; then
  echo "ISOSCELES"
else
  echo "SCALENE"
fi
# if [ $a -eq $b ] || [ $a -eq $c ] || [ $c -eq $b ];then
#     if [ $((a+b)) -eq $((c*2)) ];then
#         echo "EQUILATERAL"
#     else
#         echo "ISOSCELES"
#         fi
# else
#     echo "SCALENE"
#     fi
