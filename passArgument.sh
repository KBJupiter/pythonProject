#!/bin/sh

echo "To read arguments passed in this program"
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo $#