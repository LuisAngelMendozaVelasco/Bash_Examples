##################
# Case statement #
##################

echo -n "Enter your lucky number: " # '-n' to print any text without a new line
read s

case $s in
    50)
        echo echo "You won the 1st bravo!!!!" ;;
    100)
        echo "You won the 2nd congrats!!!!" ;;
    500)
        echo "You won the 3rd congrats" ;;
    *)
        echo "Sorry, you have to keep trying pal!" ;;
esac

: '
Output:

Enter your lucky number: 5
Sorry, you have to keep trying pal!
'