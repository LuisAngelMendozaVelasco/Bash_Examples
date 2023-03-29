#!/bin/bash
# Creation of a directory by checking its existence
echo -n "New directory name input: "
read ndir
if [ -d "$ndir" ]
then
    echo "The Directory given exists!"
else
    `mkdir $ndir`
    echo "Directory created!"
fi