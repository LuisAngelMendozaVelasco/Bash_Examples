#!/bin/bash
# File Deleting
echo -n "Insert a filename to delete: "
read filename
rm -i $filename # -i prompt before every removal