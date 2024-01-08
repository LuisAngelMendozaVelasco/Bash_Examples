####################
# The AND Operator #
####################

echo -n "Input a number less than 20: "
read num

if [[ ( $num -lt 20 ) && ( $num%2 -eq 0 ) ]] # -lt->less than, -eq->equal
then
    echo "It is an even number!"
else
    echo "It is an odd number!"
fi

: '
Output:

Input a number less than 20: 15
It is an odd number!
'