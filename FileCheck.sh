#!/bin/bash

echo "To use if statements while reading the file"

echo -e "Enter the name of the file \c"

read fileName

if [ -e $fileName ]
then
  echo "$fileName found"
else
  echo "$fileName not found"
fi

if [ -d $fileName ]
then
  echo "$fileName found"
else
  echo "$fileName not found"
fi

if [ -s $fileName ]
then
  echo "$fileName not empty"
else
  echo "$fileName empty"
fi
