#!/bin/bash
# While Loop
valid=true
count=1
while [ $valid ]
do
    echo $count
    if [ $count -eq 5 ] # -eq -> equal
    then 
        break
    fi
    ((count++))
done