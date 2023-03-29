#!/bin/bash
# Use if statement with OR logic
echo -n "Enter any number: " # ‘-n’ to print any text without a new line
read s

if [[ ( $s -eq 10 || $s -eq 40 ) ]]
then
    echo "Well played!"
else
    echo "Sorry, you failed!"
fi