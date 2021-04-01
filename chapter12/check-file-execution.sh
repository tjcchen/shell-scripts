#!/bin/bash
# testing file execution
#
# -x check file execution
#

if [ -x testfile ]
then
  echo "You can run the script: "
  ./testfile
else
  echo "Sorry, you are unable to execute the script"
fi