#!/bin/bash
# check file permission, testing if you can read a file
#

# pwfile=/etc/shadow
pwfile=/Users/chen/shell-scripts/chapter12/testfile

# -e exist, -f file, -d directory, -r readable
# first, test if the file exists, and is a file
if [ -f $pwfile ]
then
  # now test if you can read it
  if [ -r $pwfile ]
  then
    tail $pwfile
  else
    echo "Sorry, I am unable to read the $pwfile file"
  fi
else
  echo "Sorry, the file $pwfile does not exist"
fi
