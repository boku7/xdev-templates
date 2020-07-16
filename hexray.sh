#!/bin/bash
hexray=( 0 1 2 3 4 5 6 7 8 9 a b c d e f )
for x in ${hexray[@]}; do printf "'"; for y in ${hexray[@]}; do echo -n "\\x$x$y"; done; printf "'\n"; done
