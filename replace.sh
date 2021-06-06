#!/bin/bash

dir=$1
match_text=$2
new_text=$3
IFS=$'\n'

for file in $(find $dir -type f)
do
sed -i "s/$match_text/$new_text/g" $file
done

