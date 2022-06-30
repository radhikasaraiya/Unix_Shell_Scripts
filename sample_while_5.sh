#Multiplication of a given No
echo "Enter a N "
read n
ans=1
i=1
while [ $i -le 10 ]
do
    
    ans=`expr $n \* $i`
    i=`expr $i + 1`
  echo   "$n * $i = $ans"    
done

    