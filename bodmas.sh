#! /bin/sh
echo "Enter any two numbers"
read a
read b
ad1=`expr $a + $b`
sb1=`expr $a - $b`
p1=`expr $a \* $b`
di=`expr $a / $b`
echo "Addn = $ad1"
echo "Subt = $sb1"
echo "Mul = $p1"
echo "Div = $di"
