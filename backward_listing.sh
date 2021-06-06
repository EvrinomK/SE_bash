#!/bin/bash

text="Blood for the Blood God"
len=${#text}
echo $len
for((i = $len-1; i >= 0 ; --i))
do
rev="$rev${text:$i:1}"
done

echo $rev
