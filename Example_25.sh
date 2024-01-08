############################
# Append or adding to file #
############################

echo "Before adding the file:"
cat ./data/languages.txt

cp ./data/languages.txt ./data/languages_1.txt
echo -e "\nStudying angular" >> ./data/languages_1.txt # >> Appends to a file or creates the file if it doesn't exist.

echo -e "\n\nAfter adding the file: "
cat ./data/languages_1.txt
rm ./data/languages_1.txt

: '
Output:

Before adding the file:
kotlin
java
php
python

After adding the file: 
kotlin
java
php
python
Studying angular
'