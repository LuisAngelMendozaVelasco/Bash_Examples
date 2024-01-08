#################
# File Deleting #
#################

echo -n "Insert a filename to delete: "
read filename
rm -i $filename # -i prompt before every removal

: '
Output:

Insert a filename to delete: Example_24.sh
rm: remove regular file 'Example_24.sh'? n
'