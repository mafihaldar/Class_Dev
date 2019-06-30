
for var in jasmine marigold rose
do
	if [ $var == jasmine ]
	then
	echo "$var is white"
	elif [ $var == marigold ]
	then
	echo "$var is yellow"
break
	else
	echo "$var is red"
	fi
done
