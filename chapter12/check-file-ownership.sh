#!/bin/bash
# check file ownership
#
# -O check file ownership
# note: if you execute this script with 'sudo', then you are the owner of /etc/passwd 
#

if [ -O /etc/passwd ]
then
  echo "You are the owner of the /etc/passwd file"
else
  echo "Sorry, you are not the file owner of the /ect/passwd file"
fi