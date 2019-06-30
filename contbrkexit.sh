i=1
while [ $i -le 10 ]
do
	if [ $i -eq 7 ]
	then
	i=$(($i+1))
	
	continue
#	break
#	exit

	else
	echo -n ""
	fi
echo $i
i=$(($i+1))
done
echo "Learning loop control"
