# Script to know your age

clear
cyear=`date +"%Y"`
echo -n "Enter your birth year: "
read byear
age=`expr $cyear - $byear`
echo "You are $age years old"