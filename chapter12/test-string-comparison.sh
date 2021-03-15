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