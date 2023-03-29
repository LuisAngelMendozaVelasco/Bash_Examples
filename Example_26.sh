#!/bin/bash
# Test File existence
filename=$1
if [ -f "$filename" ]; then
    echo "File exists!"
else
    echo "File does not exist!"
fi