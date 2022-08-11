#!/bin/bash -x

partTime=1
fullTime=2
empRatePerHour=20
randomCheck=$((RANDOM%2))

       if [ $fullTime -eq $randomCheck ]
       then
            empHours=16
       elif [ $partTime -eq $randomCheck ]
       then

            empHours=8
       else
            empHours=0
       fi
