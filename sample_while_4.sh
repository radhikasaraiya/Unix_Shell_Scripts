#Power of No
echo "Enter a N "
read n
echo "Enter a Power "
read p
ans=1
i=1
while [ $i -le $p ]
do
    
    ans=`expr $ans \* $p`
    i=`expr $i + 1`
    
done
echo   "Power of $n ^ $p = $ans"
    