#!/bin/bash
# do calculation with bc in shell
# syntax: variable=$(echo "options; expression" | bc)

# The answer is .6880
var1=$(echo "scale=4; 3.44 / 5" | bc)
echo "The answer is ${var1}"