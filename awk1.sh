#!/bin/bash
awk '{if (NF<4) {print "Not all scores are available for "$1}}'
# $0 print the row
# awk '/search pattern1/ {Actions}
#      /search pattern2/ {Actions}' file
#
# awk '{print;}' employee.txt #prints all records by default
# awk '/Thomas/
# > /Nisha/' employee.txt #print just nisha nad thomas records
# awk '{print $2,$NF;}' employee.txt #print column 2 that delimiter is blank by default $NF is number of filed in a record
#
# Syntax:
#
# BEGIN { Actions} #actions before processing file
# {ACTION} # Action for everyline in a file
# END { Actions } # actions after processing file
#
#
# awk '$1 >200' employee.txt #first column values bigger than 200
#  awk '$4 ~/Technology/' employee.txt # fourth column is Technology
#
#  awk 'BEGIN { count=0;}
# $4 ~ /Technology/ { count++; }
# END { print "Number of employees in Technology Dept =",count;}' employee.txt

# awk -f script-filename inputfilename # script of awk in a file
# awk variables
# FS: field seprator #awk -F 'FS' 'commands' inputfilename
# OFS: output field seprator
# RS: defines a line. Awk reads line by line by default.
# ORS is an Output equivalent of RS.
# NR gives you the total number of records being processed or line number.
# NF gives you the total number of fields in a record.
# FILENAME variable gives the name of the file being read.
# FNR will give you number of records for each input file.
#awk conditions
# if (conditional-expression)
# {
# 	action1;
# 	action2;
# }
#
# if (conditional-expression)
# 	action1
# else
# 	action2
#
# conditional-expression ? action1 : action2 ;
#
# if(conditional-expression1)
# 	action1;
# else if(conditional-expression2)
# 	action2;
# else if(conditional-expression3)
# 	action3;
# 	.
# 	.
# else
# 	action n;
#awk loop
# awk 'BEGIN { while (count++<50) string=string "x"; print string }'
# awk 'BEGIN{
# count=1;
# do
# print "This gets printed at least once";
# while(count!=1)
# }'
#
# awk '{ for (i = 1; i <= NF; i++) total = total+$i }; END { print total }'
# awk 'BEGIN{
# x=1;
# while(1)
# {
# print "Iteration";
# if ( x==10 )
# break; # or continue; exit;
# x++;
# }}'
