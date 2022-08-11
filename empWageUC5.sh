#!/bin/bash -x

partTime=1
fullTime=2
empRatePerHour=20
randomCheck=$((RANDOM%3))
MonthlyWage=0
numWorkingDays=20

for (( day=1; day<=$numWorkingDays; day++ ))
do
        case $randomCheck in
                $fullTime)
                        empHours=16
                        ;;
                $partTime)
                        empHours=8
                        ;;
                *)
                        empHours=0
                        ;;
        esac

dailyWage=$(($empHours+$empRatePerHour))
monthlyWage=$(($monthlyWage+$dailyWage))

done

