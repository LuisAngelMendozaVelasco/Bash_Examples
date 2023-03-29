#!/bin/bash
# Obtain arguments from command-line with names

# The cut command slices a line and extracts the text.
# -f option is useful for fixed-length lines.
# Cut uses tab as a default field delimiter but can also work with other delimiter by using -d option. 
for arg in "$@"
do
    index=$(echo $arg | cut -f1 -d=)
    val=$(echo $arg | cut -f2 -d=)
    case $index in
        A) 
            a=$val;;
        B) 
            b=$val;;
        *)
    esac
done
result=$(($a + $b))
echo "A+B=$result"