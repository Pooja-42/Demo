#!/bin/bash -x

present=1
randomCheck=$((RANDOM%2))

if [ $present -eq $randomCheck ]
then
         empRatePerHour=20;
         empHour=8;
         dailyWage=$(($empRatePerHour*$empHour));
else
         dailyWage=0;
fi
