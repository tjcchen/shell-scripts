#!/bin/bash
# using pattern matching, double brackets deal with string relevant stuff
#

# print out: Hello chen
if [[ $USER == c* ]]
then
  echo "Hello $USER"
else
  echo "Sorry, I do not know you"
fi