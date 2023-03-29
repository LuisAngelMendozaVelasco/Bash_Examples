#!/bin/bash
# If statement
echo -n "Enter an integer number: " # ‘-n’ to print any text without a new line
read s
if (($s%2 == 0))
then
    echo "It is divisible by 2"
else
    echo "It is not divisible by 2"
fi