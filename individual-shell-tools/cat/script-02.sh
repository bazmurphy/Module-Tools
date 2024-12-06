#!/bin/bash

set -euo pipefail

# TODO: Write a command to output the contents of all of the files inside the helper-files directory to the terminal.
# Make sure you are only calling `cat` once.
#
# The output of this command should be:
# Once upon a time...
# There was a house made of gingerbread.
# It looked delicious.
# I was tempted to take a bite of it.
# But this seemed like a bad idea...

cat ../helper-files/*.txt

# feedback:
# it jumps immediately into https://sdc.codeyourfuture.io/tools/sprints/1/prep/#cat
# without any mention of man or where to find out how to do this, and to someone who doesnt know what man is, the next link man pages wouldn't make sense to click on
# so i logically reached cat and then wondered as a new learner where 'more help' was to be able to do what is asked here - an ordering thing in the prep maybe?
