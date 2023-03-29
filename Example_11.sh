#!/bin/bash
# Use of else if statement
echo -n "Enter your lucky number: " # ‘-n’ to print any text without a new line
read n

if [ $n -eq 50 ];
then
    echo "You won the 1st bravo!!!!"
elif [ $n -eq 100 ];
then
    echo "You won the 2nd congrats!!!!"
elif [ $n -eq 500 ];
then
    echo "You won the 3rd congrats!!!!"
else
    echo "Sorry, you have to keep trying pal!"
fi