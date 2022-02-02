#!/bin/bash -x
read -p "enter the legnth in feets " x

echo $x | awk '{ print ft=$1/12}'

read -p " enter the length of plot in feet " length
read -p " enter the width of plot in feet " width

area=$(($length*$width))
echo "the area of plot is $area sqr ft "

echo $length $width | awk ' { print areaInSqrMeters=($l*$2)*0.09290304; print "sqr meter" } '

echo $length $width | awk '{ print areaInAcres=($1*$2)*0.0002471054; print "acres"}'
