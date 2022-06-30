echo "Enter 3 No  "
read a
read b
read c

  
if [ $a -gt $b -a $a -gt $c ]
then
    echo "$a is greater"
elif [  $b -gt $c  ]
then
    echo "$b is greater"
else
    echo "$c is greater"
    
fi    

