#!/bin/bash
awk '{avg=($2+$3+$4)/3
if(avg>=80){print $0,":","A"}
  else if(avg>=60){print $0,":","B"}
  else if(avg>=50){print $0,":","C"}
  else {print $0,":","FAIL"}}'

    # awk '{s=($2+$3+$4)/3;print $0" : "(s>=80?"A":(s>=60?"B":(s>=50?"C":"FAIL")))}'
#     awk '{
#   g[10]=g[9]=g[8]="A";
#   g[7]=g[6]="B";
#   g[5]="C";
#   a=int(($2 + $3 + $4)/30);
#   print $0, ":", a in g ? g[a] : "FAIL"
# }'
