#!/bin/bash
str1=$*
len1=${#str1}
echo -n "+-"
for((a=1;a<len1;a++))
do
echo -n "-"
done
echo "-+"
echo "| $str1 |"
echo -n "+-"
for((a=1;a<len1;a++))
do
echo -n "-"
done
echo "-+"
