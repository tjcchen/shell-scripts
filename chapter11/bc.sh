#!/bin/bash
# do calculation with bc in shell
# syntax: variable=$(echo "options; expression" | bc)

# The answer is .6880
var1=$(echo "scale=4; 3.44 / 5" | bc)
echo "The answer is ${var1}"

# simple example 1
# The answer for this is 2.2222
var11=100
var12=45
var13=$(echo "scale=4; $var11 / $var12" | bc)
echo The answer for this is $var13

# simple example 2
# utilize above variable
# The final result is 99.9990( 2.2222 * 45 = 99.999 )
var14=$(echo "scale=4; $var13 * $var12" | bc)
echo The final result is $var14