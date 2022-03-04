#!/bin/bash -x

IS_PRESENT=1;
IS_PART=2;
EMP_RATE_PER_HR=20;
WORKING_DAY_PER_MONTH=20;
checkEmp=$((RANDOM%3))

case $checkEmp in
$IS_PRESENT) empHrs=8;
;;
$IS_PART) empHrs=4
;;
*) empHrs=0
;;
esac
salary=$((empHrs*EMP_RATE_PER_HR))
echo "Salary=$salary"
