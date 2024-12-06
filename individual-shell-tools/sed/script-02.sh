#!/bin/bash

set -euo pipefail

# TODO: Write a command to output input.txt with numbers removed.
# The output should contain 11 lines.
# Line 6 of the output should be " Alisha".

sed 's/\([0-9]\)//g' input.txt

# baz@Mac sed % ./script-02.sh
# This is a sample file for experimenting with sed.

# It contains many lines, and there are some things you may want to do with each of them.

# We'll include some score information:
#  Alisha
#  Jacob
#  Pietro
#  Katya

# We also should remember, when we go shopping, to get  items: oranges,cheese,bread,olives.
# baz@Mac sed %

# feedback:
# the regex difficulty suddenly ramps here, understanding capture groups and the leading/trailing \ escape, and the sneaky //
# i felt this is a sharp jump here...
