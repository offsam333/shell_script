#!/bin/bash
read weight height
bmi=`echo "scale=3; $weight/($height*$height*0.01*0.01)" |bc -l`
ra=18.5
rb=23
if [ $(echo "scale=1; $bmi < $ra" | bc) -ne 0 ]
then
	echo "저체중입니다.";
elif [ $(echo "scale=1; $bmi >= $rb" | bc) -ne 0 ]
then
	echo "과체중입니다.";
else
	echo "정상체중입니다.";
fi
