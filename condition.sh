#!/bin/bash
read ch
# [[ $ch == 'y' ]] || [[ $ch == 'Y' ]] && echo "YES"
# [[ $ch == 'n' ]] || [[ $ch == 'N' ]] && echo "NO"
# This may help someone:
#
# The return status of AND and OR lists is the exit status of the last command executed in the list
#
# With command1 && command2, command2 is executed if, and only if, command1 returns an exit status of zero (true)
# With command1 ││ command2, command2 is executed if, and only if, command1 returns a non-zero exit status (false)

[[ "$ch" == [yY] ]] && echo "YES" || echo "NO"
# read char; echo -e "YES\nNO\n" | grep -i $char
