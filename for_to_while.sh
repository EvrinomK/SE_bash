#!/bin/bash

#for planet in Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto
#do
#echo $planet
#done

# Entire 'list' enclosed in quotes creates a single variable.
#for planet in "Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto"
#do
#echo $planet
#done

array=(Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto)
len_array=${#array[*]}

echo First for
i=0
while [ $i -le $len_array ]
do
echo ${array[$i]}
i=$(($i+1))
done 

echo Second for
read -r -a arr_from_str <<< "Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto"
len_arr_from_str=${#arr_from_str[*]}

j=0
while [ $j -le $len_arr_from_str ]
do
echo ${arr_from_str[$j]}
j=$(($j+1))
done 