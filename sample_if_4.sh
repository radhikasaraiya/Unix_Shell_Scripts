echo "Enter Marks of 3 subjects  "
read m1
read m2
read m3

tot=`expr $m1 + $m2 + $m3`
per=$(echo "scale =2 ; $tot / 3 " | bc)
echo -e "total $tot \n Per $per "  # -e enable new line
  
if [ $m1 -ge 35 -a $m2 -ge 35 -a $m3 -ge 35 ]
then
    echo "Pass"
else
    echo "Fail "
fi    

