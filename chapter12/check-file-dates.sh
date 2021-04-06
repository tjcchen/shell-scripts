#!/bin/bash
# file dates comparison
#
# syntax:
# -nt: file A is newer than file B
# -ot: file A is older than file B
#

# print out:
# The check-file-dates.sh file is newer than check-file-execution.sh
# The check-file-execution.sh is older than the check-file-dates.sh file
#

# note: before we use '-nt' or '-ot', we must check file existance first,
# the command won't do that kind of thing
#

if [ check-file-dates.sh -nt check-file-execution.sh ]
then
  echo "The check-file-dates.sh file is newer than check-file-execution.sh"
else
  echo "The check-file-execution.sh file is newer than check-file-dates.sh"
fi

if [ check-file-execution.sh -ot check-file-dates.sh ]
then
  echo "The check-file-execution.sh is older than the check-file-dates.sh file"
fi
