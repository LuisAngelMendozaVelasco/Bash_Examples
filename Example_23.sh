#!/bin/bash
# Reading a file
file='languages.txt'
while read line 
do
    echo $line
done < $file