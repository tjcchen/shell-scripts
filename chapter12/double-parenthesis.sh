#!/bin/bash
# using double parenthesis, double parenthesis deal with numbers
#
# `**` means square of a number
# like: 3 ** 2 => 9
# syntax:
# val++; val--; ++val; --val; !; ~; **; <<; >>; &; |; &&; ||;
#

val1=10
#
if (( $val1 ** 2 > 90 ))
then
  (( val2 = $val1 ** 2 ))
  echo "The square of $val1 is $val2"
fi