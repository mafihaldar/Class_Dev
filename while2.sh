#while IFS= read -r line
#do
#echo "$line"
#done < $1

while IFS=":" read -r c1 c2 c3 c4 c5 c6 c7
do
echo -e "$c1 \t $c7"
done < /etc/passwd
