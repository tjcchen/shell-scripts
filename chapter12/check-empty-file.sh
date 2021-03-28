#!/bin/bash
# Testing if a file empty
#

file_name=$HOME/sentinel

if [ -f $file_name ]   # file exist
then
  if [ -s $file_name ] # file exist, and not empty
  then
    echo "The $file_name file exists and has data in it."
    echo "Will not remove this file."
  else                 # file exist, but empty
    echo "The $file_name file exists, but is empty."
    echo "Deleting empty file..."
    rm $file_name
  fi
else                   # file not exist
  echo "File, $file_name, does not exist."
fi