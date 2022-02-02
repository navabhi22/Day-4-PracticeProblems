#!/bin/bash -x

echo roll the dice
dice_roll=$(($RANDOM%6 +1 ))
echo $dice_roll
if [ $dice_roll -eq 6 ]
then
        echo congrats your dice value is $dice_roll
else
        echo try again your dice value is $dice_roll
fi
