#!/bin/bash
# check if either a directory or file exists
# note: $HOME refers to /Users/chen directory
location=$HOME
file_name="sentinel"

if [ -e $location ]
then
  echo "Ok on the $location directory"
  echo "Now checking on the file, $file_name"

  if [ -e $location/$file_name ]
  then
    echo "Ok on the filename"
    echo "Updating Current Date..."
    date >> $location/$file_name
  else #File does not exist
    echo "File does not exist"
    echo "Nothing to update"
  fi
else   #Directory does not exist
  echo "The $location directory des not exist."
  echo "Nothing to update"
fi