#!/bin/bash
read op
printf "%.3f" $(echo "scale=4;$op" | bc)
# ~$ echo "5+5"
# 5+5
# ~$ echo "5+5"| bc
# 10
# ~$ echo "5+5"| bc -l
# 10

# ~$ echo "scale = 2; 10 * 100 / 30" | bc
# 33.33
# ~$ echo $(expr 5 - 5 + 2 )
# 2
# echo $(()) or expr or | bc
