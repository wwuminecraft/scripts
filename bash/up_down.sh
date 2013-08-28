#!/bin/sh

# Checks to see if something is running on a range of ports from $1 to $2.
# 0 indicates a service is not running. 1 indicates there is a service running.

for i in `seq $1 $2`
do
    netstat -nl | grep $i | wc -l
done
