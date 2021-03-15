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