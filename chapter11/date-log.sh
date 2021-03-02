#!/bin/sh
# copy the /usr/bin directory listing to a log file
today=$(date +%y%m%d)

echo "log message" > log1.$today

# TODO: CHECK THIS PLACE
## ls /usr/bin/ -al > log.$today

pwd > log2.$today