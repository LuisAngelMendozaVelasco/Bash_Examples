#!/bin/bash
# The OR Operator
echo -n "Enter any number: "
read n
if [[ ( $n -eq 5 || $n -eq 30 ) ]]
then
    echo "You won!"
else
    echo "You lost!"
fi