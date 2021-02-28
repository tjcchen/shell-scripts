#!/bin/bash
# There are two ways of doing command substitution
# 1. testing=`date`
# 2. testing=$(date)

# approach 1:
testing=`date`
echo "The date and time are:" $testing

# approach 2:
testing2=$(date)
echo "The date and time are: ${testing2}"