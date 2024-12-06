#!/bin/bash

set -euo pipefail

# TODO: Write a command to output input.txt removing any line which contains a number.
# The output should contain 6 lines.

sed '/[0-9]/d' input.txt

# baz@Mac sed % ./script-03.sh
# This is a sample file for experimenting with sed.

# It contains many lines, and there are some things you may want to do with each of them.

# We'll include some score information:

# baz@Mac sed %

# feedback:
# same as the previous exercise
