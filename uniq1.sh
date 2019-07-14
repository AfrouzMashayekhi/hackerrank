#!/bin/bash
uniq
# uniq -c # count repeated
# uniq -d #only prints those lines that are followed by one or more repetitions immediately after them
# uniq -u #print only uniq lines
# uniq -w #Limit comparison only to the first n characters
# uniq -s #Limit comparison only to the last n characters
# uniq -f #avoid comparing firnst n fields
# uniq -i # ignore variation between lines
# uniq -c | tr -s ' ' ' ' | cut -c2-
# uniq -ci | sed 's/[[:space:]]*//'
# uniq -c | awk '{print $1" "$2" "$3}'| grep '^1'| awk {'print $2" "$3'}
