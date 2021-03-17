#!/bin/bash
# testing string equality
testuser=rich

# eg1: string equal comparion
if [ $USER = $testuser ]
then
  echo "Welcome testuser: $testuser!"
else
  echo "Welcome user: $USER!"
fi

# eg2: test string inequality
testuser=baduser

if [ $USER != testuser ]
then
  echo "This is not $testuser"
else
  echo "Welcome $testuser!"
fi

# eg3: test string greater than(>) or less than(<), note \ character is important in comparsion
# print out: basketball is greater than hockey
var1=basketball
var2=hockey

if [ $var1 \> $var2 ]
then
  echo "$var1 is greater than $var2"
else
  echo "$var1 is less than $var2"
fi
