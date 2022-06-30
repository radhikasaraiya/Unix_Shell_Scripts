#Multiplication of a given No
echo "Enter a N "
read n
rev=0

while [ $n -gt 0 ]
do
    
    r=`expr $n % 10`
    rev=`expr $rev \* 10 + $r` 
    n=`expr  $n  / 10`
      
done
echo   "Reverse is $rev"

    