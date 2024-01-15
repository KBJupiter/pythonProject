#!/bin/sh

echo "To check Array variables"

input=("Windows" "mac" "Linux")

echo "${input[@]}"

echo "${input[0]}"
echo "${input[1]}"
echo "$!{input[@]}"
echo "$#{input[@]}"
