#!/bin/sh

echo "To check CASE Operator"

input=$1

case $input in
  "car" )
      echo "Rent for $input is 100 dollar"   ;;
  "Bus" )
    echo "Rent for $input is 10 dollar"   ;;
  "Truck" )
    echo "Rent for $input is 200 dollar"   ;;
  "Train" )
    echo "Rent for $input is 20 dollar"   ;;
esac

