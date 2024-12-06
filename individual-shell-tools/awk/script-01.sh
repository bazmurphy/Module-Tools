#!/bin/bash

set -euo pipefail

# TODO: Write a command to output just the names of each player.
# Your output should contain 6 lines, each with just one word on it.

awk '{print $1}' scores-table.txt

# baz@Mac awk % ./script-01.sh
# Ahmed
# Basia
# Mehmet
# Leila
# Piotr
# Chandra
# baz@Mac awk %

# feedback
# unlike the other shell tool exercises instructions this one does not tell you the input filename eg. scores-table.txt

# the comic gives the -F and so people will assume they need to use that, but that assumes there's a , eg. csv but we are using .txt here
