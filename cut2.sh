#!/bin/bash
cat | cut -c2,7
# cut -c2-7 range
# cut -c-7 to 7
# cut -c4- from 4 to end
# playing with range will work on fields too
#rev filenames.txt | cut -d'.' -f1 reverse and then write it
