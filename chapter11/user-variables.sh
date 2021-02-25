#!/bin/bash

# Note:
# 1. user variables can be alphabets, numbers, and underscore combination, the length is no longer than 20 characters.
# 2. user variables are case sensitive. var1 and Var1 are two different variables.
# 3. assigning value to variable with "=", there is no space within the whole expression, like name="jackie".

# testing variables
days=10
guest="katie"
echo "$guest checked in $days days ago"

days=5
guest="Jessica"
echo "${guest} checked in ${days} days ago"

# reassigning a variable value to another variable
value1=10
# please note this place
value2=$value1
echo "The resulting value $value2"