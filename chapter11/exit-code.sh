#!/bin/bash
# tesing the exit status, exit code is 5
var1=10
var2=30
var3=$[$var1 + $var2]
echo The answer is $var3
exit 5