#!/bin/bash

set -euo pipefail

# TODO: Write a command to output input.txt with one change:
# If a line starts with a number and a space, make the line instead end with a space and the number.
# So line 6 which currently reads "37 Alisha" should instead read "Alisha 37".
# The output should contain 11 lines.

sed -E 's/^([0-9]+) (.*)$/\2 \1/' input.txt

# baz@Mac sed % ./script-05.sh
# This is a sample file for experimenting with sed.

# It contains many lines, and there are some things you may want to do with each of them.

# We'll include some score information:
# Alisha 37
# Jacob 15
# Pietro 7
# Katya 3

# We also should remember, when we go shopping, to get 4 items: oranges,cheese,bread,olives.
# baz@Mac sed %

# feedback:
# this is now very difficult regex (for beginners) with swapping capture group positions, i would have given up here
