#!/bin/bash
# test command syntax:
#
# if test condition
# then
#   commands
# fi

# eg1: execute else block when if logic does not have test command
# print out: No expression returns a False.
if test
then
  echo "No expression returns a True."
else
  echo "No expression returns a False."
fi