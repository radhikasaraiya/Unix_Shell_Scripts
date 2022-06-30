echo "Enter Length"
read l
echo "Enter Breadth"
read b
echo "Enter Height"
read h

a=`expr $l \* $b`
v=`expr $l \* $b \* $h`

echo "Area is $a "
echo "Vol is $v "
