#Palindrome
echo "Enter a N "
read n
sum=0
n1=$n

while [ $n -gt 0 ]
do
    
    r=`expr $n % 10`
    sum=`expr $sum  + $r \* $r \* $r` 
    n=`expr  $n  / 10`
      
done
if [ $n1 -eq $sum ]
then
  echo "Armstrong "
else
  echo "Not Armstrong "
fi    