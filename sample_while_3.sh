#Factorial  of 1 to n natural nos
echo "Enter a N "
read n
f=1
i=1
while [ $i -le $n ]
do
    
    f=`expr $f \* $i`
    i=`expr $i + 1`
done
echo   "Factorial is $f"    