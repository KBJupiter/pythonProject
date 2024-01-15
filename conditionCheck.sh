#!/bin/sh

echo "To check if statements"

i=10

if [i -eq 10]
then
  echo "i is equal to $i"
fi

if [i -ne 2]
then
  echo "i is equal to $i"
fi

if [i -gt 2]
then
  echo "i is equal to $i"
fi

if [i -lt 20]
then
  echo "i is equal to $i"
fi

