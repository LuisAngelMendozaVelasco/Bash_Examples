#!/bin/bash
# The switch construct
echo -n "Input a number: "
read number

case $number in
    50)
        echo "Fifty!!" ;;
    100)
        echo "Double fifty!!" ;;
    *)
        echo "Neither 50 nor 100!" ;;
esac