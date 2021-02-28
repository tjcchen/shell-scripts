#!/bin/bash
# This script displays the date and who's logged on.

# How to execute this bash file:
# 1. chmod u+x first-shell.sh
# 2. ./first-shell.sh

# -n flag would display message and date on the same line
echo -n "The time and date are: "
date

echo "Let's see who's logged into the system: "
who