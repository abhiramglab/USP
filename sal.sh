echo "Enter the basic salary"
read sal
da=`expr $sal \* 1 / 5`
hra=`expr $sal \* 3 / 10`
grossSal=`expr $sal + $da + $hra`
echo "Gross Salary: \$$grossSal"
