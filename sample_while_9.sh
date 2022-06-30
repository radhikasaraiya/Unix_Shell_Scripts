#Prime
echo "Enter a N "
read n

i=2

while [ $i -lt $n ]
do
  if [ `expr $n %  $i ` -eq 0 ]
  then
    echo "$n is Not Prime "
    break
  fi    
  i=`expr $i + 1`
done
if [ $i -eq $n ]
then
  echo "Prime No $n"
fi  
    