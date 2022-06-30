echo "Enter a No  "
read n
  
if [ $n -gt 0 ]
then
    echo "$n is Positive"
elif [ $n -lt 0 ]
then
    echo "$n is Negative"
else
    echo "$n is Zero"
    
fi    

