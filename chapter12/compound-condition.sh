#!/bin/bash
# Usage of compound condition `&&` and `or`
# syntax1: [ condition1 ] && [ condition2 ]
# syntax2: [ condition1 ] || [ condition2 ]
#

# eg1: &&
if [ -d $HOME ] && [ -w $HOME/testing ]
then
  echo "The file exists and you can write to it"
else
  echo "I cannot write to the file"
fi