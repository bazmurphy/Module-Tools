#!/bin/bash

set -euo pipefail

# Do not change this part of the script - only change after the TODO comment.

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"
touch "${script_dir}/child-directory/helper-2.txt"
sleep 1
touch "${script_dir}/child-directory/helper-1.txt"
sleep 1
touch "${script_dir}/child-directory/helper-3.txt"

echo "First exercise (sorted newest to oldest):"

# TODO: Write a command which lists the files in the child-directory directory, one per line, sorted so that the most recently modified file is first.
# The output should be a list of names in this order, one per line: helper-3.txt, helper-1.txt, helper-2.txt.

ls -t child-directory

# baz@Mac ls % ls -t child-directory
# helper-3.txt    helper-2.txt    helper-1.txt
# baz@Mac ls %

# feedback:

# this is not working because the 'git clone' time is the 'modified' time?

# baz@Mac ls % ls -ltT child-directory
# total 24
# -rw-r--r--  1 baz  staff  92  4 Dec 08:03:44 2024 helper-3.txt
# -rw-r--r--  1 baz  staff  39  4 Dec 08:03:44 2024 helper-2.txt
# -rw-r--r--  1 baz  staff  20  4 Dec 08:03:44 2024 helper-1.txt
# baz@Mac ls %

# when they will search online:
# [1] https://man7.org/linux/man-pages/man1/ls.1.html is not the same as the [2] MacOS man ls
# for example: there is no --time=X flag in [2] but there is in [1]
# so they need to be careful about this (explain that there may be slight differences?)

# from `man ls` in MacOS:

# -t      Sort by descending time modified (most recently modified first).  If two files have the same
#         modification timestamp, sort their names in ascending lexicographical order.  The -r option reverses
#         both of these sort orders.

#         Note that these sort orders are contradictory: the time sequence is in descending order, the
#         lexicographical sort is in ascending order.  This behavior is mandated by IEEE Std 1003.2 (“POSIX.2”).
#         This feature can cause problems listing files stored with sequential names on FAT file systems, such as
#         from digital cameras, where it is possible to have more than one image with the same timestamp.  In such
#         a case, the photos cannot be listed in the sequence in which they were taken.  To ensure the same sort
#         order for time and for lexicographical sorting, set the environment variable LS_SAMESORT or use the -y
#         option.  This causes ls to reverse the lexicographical sort order when sorting files with the same
#         modification timestamp.

echo "Second exercise (sorted oldest to newest):"

# TODO: Write a command which does the same as above, but sorted in the opposite order (oldest first).
# The output should be a list of names in this order, one per line: helper-2.txt, helper-1.txt, helper-3.txt.

ls -t -r child-directory

# baz@Mac ls % ls -t -r child-directory
# helper-1.txt    helper-2.txt    helper-3.txt
# baz@Mac ls %

# the same issue as above re: modified/created time

# just to prove that after doing the exercises it works (because the .sh files have been saved by VS Code on modification): (08:03 being the clone time)

# baz@Mac ls % ls -lt
# total 32
# -rwxr-xr-x  1 baz  staff  2970  4 Dec 08:55 script-04.sh
# -rwxr-xr-x  1 baz  staff   766  4 Dec 08:38 script-03.sh
# -rwxr-xr-x  1 baz  staff   719  4 Dec 08:37 script-01.sh
# -rwxr-xr-x  1 baz  staff   529  4 Dec 08:37 script-02.sh
# drwxr-xr-x  5 baz  staff   160  4 Dec 08:03 child-directory
# baz@Mac ls %
