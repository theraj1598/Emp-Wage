#!/bin/bash -x

empCheck=$((RANDOM%2))
isPrsent=1

if [ $empCheck -eq $isPresent ]
then
	empRatePerHr=20
	empHrs=8
	wage=$(($empRatePerHr*$empHrs))
else
	wage=0
fi
