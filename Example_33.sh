########################
# The switch construct #
########################

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

: '
Output:

Input a number: 15
Neither 50 nor 100!
'