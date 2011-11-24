#!/bin/bash
# This is a sample script for how-to loops in shell
#

## Sample index ##
# sample 1: How to calulate avg max min

###############################
# sample 1:
#   How to calulate avg max min
###############################
slow_ana.pl -f slow.ana.log.Thu|\
awk 'BEGIN{sum=0;count=0;max=0;min=1000000;}{if($1 ~/123\.24/ && $8 ~/sku_[0-9]+/){sum+=$2;count++;if($2>max){max=$2;};if($2<min){min=$2}}}END{print sum/count " " max " "  min}'
