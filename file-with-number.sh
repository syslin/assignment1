#! /bin/bash
echo "enter the file name "
read filename
cat $filename | grep [0-9]
