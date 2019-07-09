#!/bin/bash
for i in {1..100}; do
read in
echo $in >> text.txt
done
cut -c 3 text.txt

# while read line
# do
# echo $line | cut -c3 -
# done

# while read x; do
#     echo ${x:2:1}
# done

# cat | cut -c3
