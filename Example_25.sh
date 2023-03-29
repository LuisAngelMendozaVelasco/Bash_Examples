#!/bin/bash
# Append or adding to file
echo "Before adding the file:"
cat languages.txt

echo "Studying angular" >> languages.txt # >> appends to a file or creates the file if it doesn't exist.

echo -e "\nAfter adding the file: "
cat languages.txt