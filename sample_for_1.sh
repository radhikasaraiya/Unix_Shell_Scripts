echo "FileName Words Lines Character "
for x in `ls`
do
    echo  -n $x
    wc $x 
done    