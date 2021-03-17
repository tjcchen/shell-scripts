#!/bin/bash
# testing string sort order
var1=Testing
var2=testing

# print out: Testing is less than testing
if [ $var1 \> $var2 ]
then
  echo "$var1 is greater than $var2"
else
  echo "$var1 is less than $var2"
fi