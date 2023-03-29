#!/bin/bash
# Passing a return a value from a function
function greeting() {
    str="Good morning, $fname"
    echo $str
}

echo -n "Input your fname: "
read fname

val=$(greeting)
echo "Return value of the function is $val"