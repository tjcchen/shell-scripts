#!/bin/bash
# testing nested ifs - use elif & else

# multiple nested elif syntax:
#
# if command1
# then
#   command set 1
# elif command2
# then
#   command set 2
# elif command3
# then
#   command set 3
# elif command4
# then
#   command set 4
# else
#   echo "message"
# fi

testuser=jack

if grep $testuser /ect/passwd
then
  echo "The user $testuser exists on this system."
elif ls -d /Users/$testuser
then
  echo "The user $testuser does not exist on this system."
  echo "However, $testuser has a directory"
else
  echo "The user $testuser does not exist on this system."
  echo "And, $testuser does not have a directory."
fi