#!/bin/bash
# condition check with [ condition ] expression, the spaces inside square brackets cannot be ignored

# print out: check indeed exist
variable1=chen

if [ $variable1 ]
then
  echo "$variable1 indeed exist."
else
  echo "$variable1 does not exist."
fi