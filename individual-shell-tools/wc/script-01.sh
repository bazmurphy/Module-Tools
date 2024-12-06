#!/bin/bash

set -euo pipefail

# TODO: Write a command to output the number of words in the file helper-files/helper-3.txt.
# The output should include the number 19. It should not include the number 92.

wc -w ../helper-files/helper-3.txt

# baz@Mac wc % ./script-01.sh
#       19 ../helper-files/helper-3.txt
# baz@Mac wc %

# feedback:
# 'The output should include the number 19. It should not include the number 92.'
# re-phrase for clarity (It can be ambiguous, especially to ESOl):
# 'The output should include number 19. The output should not include the number 92.'
