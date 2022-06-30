echo "1. Square"
echo "2. Cube "
echo "3. Root"
echo "Enter a Choice"
read ch
echo "Enter 1 No"
read a
case $ch in
  1) expr $a \* $a
     echo "$a * $a" | bc   ;;
  2) expr $a \* $a \* $a 
     echo "$a ^ 3" | bc ;;
  3) echo "scale=4; sqrt($a)" | bc;;
     
  *) echo "Invalid choice "
esac

