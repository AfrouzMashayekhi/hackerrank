#!/bin/bash
read n
sum=0
for (( i = 0; i < $n; i++ )); do
  read x
  sum=$(($sum+$x))
done
printf "%.3f" $(echo "scale=4;$sum/$n" | bc)


# sum=0
# read n
# for i in `seq 1 $n`;
# do
#    read -r line
#    sum=`$(($`sum + $line))

# awk 'NR>1 {avg+=$1} END {printf("%.3f",avg*1.0/(NR-1))}'
