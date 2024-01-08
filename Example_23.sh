##################
# Reading a file #
##################

file='./data/languages.txt'

while read line 
do
    echo $line
done < $file

: '
Output:

kotlin
java
php
'