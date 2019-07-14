#!/bin/bash
sed -e 's/\bthe\b/this/'
# sed -e 's/\bthy\b/your/Ig'
# sed -e 's/\bthy\b/{&}/Ig'
# sed 's/[[:digit:]]* /**** /g'
# sed -E 's/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1 /g'

# sed 's/linux/unix/n' #n van be none 1 2 3 that changes first second or third or g to replace all of it
# sed 's/linux/unix/ng' #nth to end
# it can be anything instead of slash delimiter
# & refrences to the matched string
# The /p print flag prints the replaced line twice on the terminal. If a line does not have the search pattern and is not replaced, then the /p prints that line only once.
# -n cancel the action
# Sed provides -e option to run multiple sed commands in a single sed command.
# sed '3 s/unix/linux/' # replace on the specific line 3
# sed '3,$ s/unix/linux/' #replce from third to the last line
# sed '/linux/ s/unix/centos/' #Replace on a lines which matches a pattern.
# grep -v 'unix' file.txt #sed -n '/unix/ !p' file.txt
# sed '/unix/ a "Add a new line"' file.txt #a add after #i add before match #c change a line
# sed 'y/ul/UL/' file.txt #transform matched pattern
# /I ignore case
# \< and > in regex world (sed syntax) represents words boundaries. You can use \b too
