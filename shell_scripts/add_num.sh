# Script to add 2 numbers

clear
echo -n "Enter first no. : "
read num1
echo -n "Enter second no. : "
read num2
sum=`expr $num1 + $num2`
echo "The sum of $num1 and $num2 is $sum"