#!/bin/bash

set -euo pipefail

# TODO: Write a command which _recursively_ lists all of the files and folders in this directory _and_ all of the files inside those folders.
# The output should be a list of names including: child-directory, script-01.sh, helper-1.txt (and more).
# The formatting of the output doesn't matter.

ls -R

# baz@Mac ls % ./script-03.sh
# child-directory script-01.sh    script-02.sh    script-03.sh    script-04.sh

# ./child-directory:
# helper-1.txt    helper-2.txt    helper-3.txt
# baz@Mac ls %

# feedback:
# this is a good one, because -r is reverse but -R is recursive, so make them use man ls and scroll down to see the difference, also an opportunity to explain why A-Za-z exist (iirc that was mentioned in how computers work?)
