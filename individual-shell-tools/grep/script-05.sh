#!/bin/bash

set -euo pipefail

# TODO: Write a command to output every line in dialogue.txt that contains the string "cure", as well as the line before that line.
# The output should contain two pairs of two lines of text (with a separator between them).

grep -B 1 cure dialogue.txt

# baz@Mac grep % ./script-05.sh
# Doctor: You didn't say hello
# Patient: I seem to be cured!
# --
# Patient: I went to the doctor!
# Spouse: I'm glad you saw the Doctor: did they cure you?
# baz@Mac grep %

# feedback:
# has -flag X vs -flag=X come up by this point?
