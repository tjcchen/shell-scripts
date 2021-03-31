#!/bin/bash
# Check if a file is writable.
#
# -w check file writable; -s if a file has content

file_name=$HOME/sentinel

echo
echo "The item being checked: $file_name"
echo
if [ -f $file_name ]
then
  echo "Yes, $file_name is a file."
  echo "But is it writable?"
  echo
  #
  if [ -w $file_name ]
  then
    echo "Writing current time to $file_name"
    date +%H%M >> $file_name
  else
    echo "Unable to write to $file_name"
  fi
else
  echo "No, $file_name is not a file"
fi