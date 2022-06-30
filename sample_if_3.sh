echo "Enter a Bill Amount "
read bamt

if [ $bamt -ge 5000 ]
then
    disc=$( echo "scale = 2; $bamt * 0.20  "| bc)
else
    disc=$( echo "scale = 2; $bamt * 0.10  "| bc)
fi    
echo "Discount is $disc"
