#sum of 1 to n natural nos
echo "Enter a N "
read n
sum=0
i=1
while [ $i -le $n ]
do
    
    sum=`expr $sum + $i`
    i=`expr $i + 1`
done
echo   "Sum is $sum"    