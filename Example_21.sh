##################
# Make Directory #
##################

echo -n "Input a new directory name: "
read newdir
mkdir $newdir
rm -r $newdir # Remove directory

: '
Output:

Input a new directory name: test
'