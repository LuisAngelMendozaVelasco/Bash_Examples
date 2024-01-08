###############################
# Integrated string variables #
###############################

stringA="Linux"
stringB="Mint"
echo "$stringA $stringB"

stringC=$stringA" "$stringB
stringC+=" is the best distro!"
echo $stringC

: '
Output:

Linux Mint
Linux Mint is the best distro!
'