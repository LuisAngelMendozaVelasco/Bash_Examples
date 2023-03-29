#!/bin/bash
# Use of if statement together with AND logic
echo -n "Input username: " # ‘-n’ to print any text without a new line
read username
echo -n "Input password: " # ‘-n’ to print any text without a new line
read password
if [[ ( $username == "main" && $password == "users" ) ]] 
then
    echo "Valid user!"
else
    echo "Invalid user!"
fi