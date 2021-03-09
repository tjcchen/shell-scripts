#!/bin/bash
# tesing the exit status, exit code is 5
var1=10
var2=30
var3=$[$var1 + $var2]
echo The answer is $var3
# exit 5

# we can use any number as exit code. In this case, exit code is 40
# exit $var3

# note the maximum exit code is 255, thus, when we have exit code equals to 255, we then
# obtain the remainder of the number divided by 256
# eg: 300 / 256 => remainder is 44. [please check this place! exit code is 144]
var4=$[$var1 * $var3]
echo "The answer is ${var4}"
exit $var4