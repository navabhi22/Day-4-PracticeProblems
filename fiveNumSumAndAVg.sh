#!/bin/bash -x

a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))

sum=$(($a+$b+$c+$d+$e))
echo the sum of 5 two digit no. is $sum
echo the average of 5 no. is
echo $sum | awk '{ print avg=$sum/5 }'
