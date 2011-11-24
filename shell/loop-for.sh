#!/bin/bash
# This is a sample script for how-to loops in shell
#

## Sample index ##
# sample 1: How loop a shell variables



###############################
# sample 1:
#   How loop a shell variables
###############################
allhost="host.idc1 host.idc2 host .idc3"
for host in `echo $allhost`
do
  echo -n "$host "
done
