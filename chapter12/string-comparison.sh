#!/bin/bash
# testing string length
# utilize both -n and -z
var1=testing
var2=''

# -n : check string not empty
if [ -n $var1 ]
then
  echo "The string '$var1' is not empty"
else
  echo "The string '$var1' is empty"
fi

# -z : check string empty
if [ -z $var2 ]
then
  echo "The string '$var2' is empty"
else
  echo "The string '$var2' is not empty"
fi

# -z : check string empty
if [ -z $var3 ]
then
  echo "The string '$var2' is empty"
else
  echo "The string '$var2' is not empty"
fi