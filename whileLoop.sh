#!/bin/bash

echo "Usage of while statements"

i=1

while [ $i -le 10 ]
do

    echo "$i"
    #i=expr`$i+1`
    i= $(( i + 1 ))
done
