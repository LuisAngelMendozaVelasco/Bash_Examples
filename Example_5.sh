##############
# While Loop #
##############

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

: '
Output:

1
2
3
4
5
'