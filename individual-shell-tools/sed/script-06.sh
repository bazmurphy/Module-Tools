#!/bin/bash

set -euo pipefail

# TODO: Write a command to output input.txt with one fix:
# If a comma in input.txt is not followed by a space, add a space after.
# If there is already a space after a comma, do not add an additional space.
# The output should contain 11 lines.
# Line 3 should be "It contains many lines, and there are some things you may want to do with each of them.".
# Line 11 should be "We also should remember, when we go shopping, to get 4 items: oranges, cheese, bread, olives.".

sed 's/,\([^ ]\)/, \1/g' input.txt

# baz@Mac sed % ./script-06.sh
# This is a sample file for experimenting with sed.

# It contains many lines, and there are some things you may want to do with each of them.

# We'll include some score information:
# 37 Alisha
# 15 Jacob
# 7 Pietro
# 3 Katya

# We also should remember, when we go shopping, to get 4 items: oranges, cheese, bread, olives.
# baz@Mac sed %

# feedback:
# following from the previous one, this now just feels like 'how well do you know regex' not 'let's learn shell tools'
# (this one is not a confidence builder) i would not be able to answer this
# people will just use AI to get the answer which defeats the purpose
# also this section is marked as 30 minutes but these last two assume a lot of pre-requisite regex and will take them a lot longer than that
