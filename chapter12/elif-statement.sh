#!/bin/bash
# Testing nested ifs - use elif
# /etc/passwd is file, and it refers to user database

testuser=chen

if grep $testuser /etc/passwd
then
  echo "The user $testuser exists on this system."
elif ls -d /Users/$testuser
then
  echo "The user $testuser does not exist on this system."
  echo "However, $testuser has a directory."
fi