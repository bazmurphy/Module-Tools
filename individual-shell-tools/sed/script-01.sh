#!/bin/bash

set -euo pipefail

# TODO: Write a command to output input.txt with all occurences of the letter `s` replaced with `S`.
# The output should contain 11 lines.
# The first line of the outupt should be: "ThiS iS a Sample file for experimenting with Sed.".

sed 's/s/S/g' input.txt

# baz@Mac sed % ./script-01.sh
# ThiS iS a Sample file for experimenting with Sed.

# It containS many lineS, and there are Some thingS you may want to do with each of them.

# We'll include Some Score information:
# 37 AliSha
# 15 Jacob
# 7 Pietro
# 3 Katya

# We alSo Should remember, when we go Shopping, to get 4 itemS: orangeS,cheeSe,bread,oliveS.
# baz@Mac sed %

# feedback:
# line 5: occurences > occurrences
# line 7: outupt > output

# using `s` here is a bit sneaky, because of the s/s/S/g
# it's not clear that the first s is different from the next
# might be easier to choose another letter to not confuse them (unless this is intentional)
