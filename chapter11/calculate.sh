#!/bin/bash
# solution1: do calculation with command 'expr'
expr 1 + 5

# please note this place, utilize \ to handle multiply
expr 3 \* 6

########################
## calculate quotient
########################
var1=10
var2=20
var3=$(expr $var2 / $var1)
echo The result is $var3
echo "The result is ${var3}"