############
# For Loop #
############

for (( counter=10; counter>0; counter-- ))
do
    echo -n "$counter " # '-n' to print any text without a new line
done

printf "\n"

: '
Output:

10 9 8 7 6 5 4 3 2 1
'