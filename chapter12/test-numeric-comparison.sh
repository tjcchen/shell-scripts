#!/bin/bash
# Using numeric test evaluations

value1=10
value2=11

# eg1: -gt
if [ $value1 -gt 5 ]
then
  echo "The test value $value1 is greater than 5."
fi

# eg2: -eq
# print out: The values are different.
if [ $value1 -eq $value2 ]
then
  echo "The values are equal."
else
  echo "The values are different."
fi

# eg3: [IMPORTANT] only integers comparison are supported in bash shell
# cast error: line 26: [: 5.555: integer expression expected
value3=5.555
echo "The test value is $value3."

if [ $value3 -gt 5 ]
then
  echo "The test value $value3 is greater than 5."
fi