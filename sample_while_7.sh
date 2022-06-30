#Palindrome
echo "Enter a N "
read n
rev=0
n1=$n

while [ $n -gt 0 ]
do
    
    r=`expr $n % 10`
    rev=`expr $rev \* 10 + $r` 
    n=`expr  $n  / 10`
      
done
echo   "Reverse is $rev"
if [ $n1 -eq $rev ]
then
  echo "Palindrome "
else
  echo "Not Palindrome "
fi    