#!/bin/bash -x

partTime=1
fullTime=2
empRatePerHour=20

        randomCheck=$((RANDOM%3))
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

dailyWage=$(($EmpRatePerHour+$empHours))

