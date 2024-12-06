#!/bin/bash

set -euo pipefail

# TODO: Write a command to output every line in dialogue.txt that doesn't contain the word "Hello" (regardless of case).
# The output should contain 10 lines.

grep -v -i Hello dialogue.txt

# baz@Mac grep % ./script-04.sh
# Doctor: What's wrong today?
# Doctor: That sounds frustrating. When did this start?
# Doctor: Say "Hi".
# Patient: Hi
# Patient: I seem to be cured!
# Doctor: You're welcome, goodbye

# Patient: I went to the doctor!
# Spouse: I'm glad you saw the Doctor: did they cure you?
# Patient: Yes!
# baz@Mac grep %

# feedback:
# change "doesn't" to "does not" (for absolute clarity)
