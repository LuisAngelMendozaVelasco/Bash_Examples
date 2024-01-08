###########################
# Addition of two numbers #
###########################

echo -n "Input first number: "
read a

echo -n "Input second number: "
read b

sum=$(($a + $b))
echo "Result = $sum"

: '
Output:

Input first number: 3
Input second number: 5
Result = 8
'