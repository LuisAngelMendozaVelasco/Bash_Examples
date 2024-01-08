##########################################
# Functionality creation with parameters #
##########################################

Rectangle_Area() {
    area=$(($1 * $2))
    echo "Area is: $area"
}

Rectangle_Area 10 20

: '
Output:

Area is: 200
'