#!/bin/bash
# For Loop
for (( counter=10; counter>0; counter-- ))
do
    echo -n "$counter " # ‘-n’ to print any text without a new line
done
printf "\n"