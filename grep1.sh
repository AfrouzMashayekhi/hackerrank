#!/bin/bash
grep -w "the"
# grep -iw "the"
# grep -iwv "that"
# grep -Eiw "the|that|then|those"
# grep -E '([0-9]) *\1+'
# grep -E '([[:digit:]]) *\1+'
# grep '\([0-9]\) *\1'
# -E, --extended-regexp     PATTERN is an extended regular expression
# The -i option causes a case-insensitive search.
# The -w option matches only whole words.
# The -l option lists only the files in which matches were found, but not the matching lines.
# The -r (recursive) option searches files in the current working directory and all subdirectories below it.
# The -n option lists the matching lines, together with line numbers.
# The -v (or --invert-match) option filters out matches.
# The -c (--count) option gives a numerical count of matches, rather than actually listing the matches.
# regex
# ? The preceding item is optional and matched at most once.
# * The preceding item will be matched zero or more times.
# + The preceding item will be matched one or more times.
# {n} The preceding item is matched exactly n times.
# {n,} The preceding item is matched n or more times.
# {,m} The preceding item is matched at most m times.
# {n,m} The preceding item is matched at least n times, but not more than m times.
