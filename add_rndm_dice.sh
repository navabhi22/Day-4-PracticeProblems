#!/bin/bash -x

x=$((RANDOM%6 +1))
echo 1st no. is $x
y=$((RANDOM%6 +1))
echo 2nd no. is $y
sum=$(( $x + $y ))
echo sum of two no. is $sum
