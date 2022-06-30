echo "Enter a N "
read n
i=1
#it works till condition is false exits when true
until [ $i -ge $n ]
do
    echo  -n "$i ,"
    i=`expr $i + 1`
done    