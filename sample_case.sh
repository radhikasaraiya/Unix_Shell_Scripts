echo "1. Add"
echo "2. sub"
echo "3. mult"
echo "4. divide"
echo "5. Power"
echo "Enter a Choice"
read ch
echo "Enter 2 Nos "
read a
read b
case $ch in
  1) 
    expr $a + $b
    echo "$a + $b" | bc  
      ;;
  2) expr $a - $b 
     echo "$a - $b" | bc ;;
  3) expr $a \* $b 
     echo "$a \* $b" | bc;;
     
  4) expr $a / $b 
    echo "$a / $b" | bc;;
    
  5) 
     echo "$a ^ $b" | bc ;;
  *) echo "Invalid choice "
esac

