#!/bin/bash -x

checkEMP=$(($RANDOM%2))
IS_PRESENT=1
if [ $checkEMP -eq $IS_PRESENT ]
then
empHrs=8
EMP_RATE_PER_HR=20

echo "employee is present"
#salary=$((empHrs*EMP_RATE_PER_HR))
else
echo "employee is absent"
fi
salary=$((empHrs*EMP_RATE_PER_HR))
echo "Salary=$salary"

