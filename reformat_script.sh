#!/bin/bash
FILE=$1
cat $1 | awk '{print $1, ":",$2,$3}' | awk '{print $1 $2 $3, $4}' > ${FILE::-6}_reformatted.table
