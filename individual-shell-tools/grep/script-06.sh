#!/bin/bash

set -euo pipefail

# TODO: Write a command to output the name of every `.txt` file in this directory which contains a line of dialogue said by the Doctor.
# The output should contain two filenames.

grep ^Doctor -l *.txt

# baz@Mac grep % ./script-06.sh
# dialogue-2.txt
# dialogue.txt
# baz@Mac grep %

# feedback:
# will they know about * by this point?
