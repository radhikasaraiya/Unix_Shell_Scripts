echo "Enter a Bill Amount "
read bamt

if [ $bamt -ge 15000 ]
then
    disc=$( echo "scale = 2; $bamt * 0.50  "| bc)
elif [ $bamt -ge 10000 ]
then
   disc=$( echo "scale = 2; $bamt * 0.30  "| bc)
elif [ $bamt -ge 5000 ]
then
   disc=$( echo "scale = 2; $bamt * 015  "| bc)
   
else
    disc=$( echo "scale = 2; $bamt * 0.10  "| bc)
fi    
echo "Discount is $disc"

