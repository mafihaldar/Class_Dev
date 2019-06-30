for var in $@
do
	if [ $var == date ]
	then
	echo "Date is: `date`"
	elif [ $var == uptime ]
	then
	echo "Uptime: `uptime`"
	elif [	$var == kernel ]
	then
	echo "Kernel: `uname -r`"
	else
	echo -n ""
	fi
done

