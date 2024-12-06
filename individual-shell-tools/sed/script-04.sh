#!/bin/bash

set -euo pipefail

# TODO: Write a command to output input.txt replacing every occurence of the string "We'll" with "We will".
# The output should contain 11 lines.

sed "s/We'll/We will/g" input.txt

# baz@Mac sed % ./script-04.sh
# This is a sample file for experimenting with sed.

# It contains many lines, and there are some things you may want to do with each of them.

# We will include some score information:
# 37 Alisha
# 15 Jacob
# 7 Pietro
# 3 Katya

# We also should remember, when we go shopping, to get 4 items: oranges,cheese,bread,olives.
# baz@Mac sed %

# feedback:
# line 5 occurence > occurrence

# sneaky: will they know about ' and " quote escaping by this point?
