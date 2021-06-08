#!/bin/bash
IFS=$''
text=$(tac $0)
len=${#text}
for((i = $len-1; i >= 0 ; --i))
do
    rev="$rev${text:$i:1}"
done

echo $rev
