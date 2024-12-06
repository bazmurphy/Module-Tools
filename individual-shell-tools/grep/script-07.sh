#!/bin/bash

set -euo pipefail

# TODO: Write a command to outputs, for each `.txt` file in this directory, how many lines of dialogue the Doctor has.
# The output should show that dialogue.txt contains 6 lines, dialogue-2.txt contains 2, and dialogue-3.txt contains 0.

grep -c ^Doctor *.txt

# baz@Mac grep % ./script-07.sh
# dialogue-2.txt:2
# dialogue-3.txt:0
# dialogue.txt:6
# baz@Mac grep %

# feedback:
# line 5: 'to outputs' ? 'to ouput?' or 'that outputs?'

# is the file list meant to be sorted by name? (from your instructions)
