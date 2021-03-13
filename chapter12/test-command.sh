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

# eg2: test variable existence
# print out: The Full expression returns a True.
my_variable="Full"

if test $my_variable
then
  echo "The $my_variable expression returns a True."
else
  echo "The $my_variable expression returns a False."
fi

# eg3: test variable existence
# print out: The Full expression returns a False.
my_variable=""

if test $my_variable
then
  echo "The $my_variable expression returns a True."
else
  echo "The $my_variable expression returns a False."
fi


# [IMPORTANT]
# test condition command is used to check the following three conditions:
#   1. number comparison
#   2. string comparison
#   3. file comparison