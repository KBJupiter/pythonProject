#!/bin/sh

echo "To read data from user"

read -p "firstName" $firstName
read -p "lastName" $lastName
read -sp "Password" $password

echo "Firstname is " $firstName
echo "Lastname is " $lastName
echo "Lastname is " $password