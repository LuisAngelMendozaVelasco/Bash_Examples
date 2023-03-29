#!/bin/bash
# Addition of two numbers
echo -n "Input first digit 1: "
read a
echo -n "Input digit 2: "
read b
sum=$(($a + $b))
echo "Result = $sum"