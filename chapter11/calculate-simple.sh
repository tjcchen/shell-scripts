#!/bin/bash
# do calculation with square brackets "$[]"

# example 1
# result is 6
var1=$[1 + 5]
echo $var1

# result is 12
var2=$[$var1 * 2]
echo $var2

# example 2
# result is 500
var3=100
var4=50
var5=45
var6=$[$var3 * ($var4 - $var5)]
echo "The final result is ${var6}"

# example 3
# only integer calculation is supported
# result is 100 / 45 = 2
var11=100
var12=45
var13=$[$var11 / $var12]
echo "The final result is ${var13}"