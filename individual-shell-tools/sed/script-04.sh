#!/bin/bash

set -euo pipefail

# TODO: Write a command to output input.txt replacing every occurence of the string "We'll" with "We will".
# The output should contain 11 lines.
sed -e "s/We\'ll/We will/g" input.txt
