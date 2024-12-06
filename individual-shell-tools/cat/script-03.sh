#!/bin/bash

set -euo pipefail

# TODO: Write a command to output the contents of the file `helper-3.txt` the helper-files directory to the terminal.
# This time, we also want to see the line numbers in the output.
#
# The output of this command should be something like:
# 1 It looked delicious.
# 2 I was tempted to take a bite of it.
# 3 But this seemed like a bad idea...

# feedback:
# line 5 needs a 'in' or 'from'
# the -n flag tabs the lines in, so maybe minimally add one tab above

cat -n ../helper-files/helper-3.txt
