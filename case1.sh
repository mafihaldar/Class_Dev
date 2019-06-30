echo "Please select from given below which package you want to install:"
echo "1. tree"
echo "2. vim"
echo "3. mysql"
echo "4. tomcat"
echo "5. exit"

read -p "Make a choice: " choice
case $choice in
1) echo -e "\nYou have selected tree to install."
	echo -e "\nChecking if it is already installed in your system........"
	var=`rpm -qa tree*`
	if [ "$var" == "" ]
	then
	echo -e "\nPackage tree is not installed. Installing.... Please wait ...\n" 
	echo "`rpm -qa | head -6`"
	echo -e "\nTree is successfully installed.\n"
	else
	echo -e "\nPackage is already installed. Try to install other packages.\n"
	fi;;
	

2) echo -e "\nYou have selected vim to install."
        echo -e "\nChecking if it is already installed in your system............"
        var=`rpm -qa vim*`
        if [ "$var" == "" ]
        then
        echo -e "\nPackage vim is not installed. Installing.... Please wait ..\n"
        echo "`sudo yum install vim* -y`"
	echo -e "\nVim is successfully installed\n"
        else
        echo -e "\nPackage is already installed. Try to install other packages.\n"
        fi;;

3) echo -e "\nMysql is not installed, no need to install it now. Choice other packages.\n";;
4) echo -e "\nTomcat is not installed , no need to install it now. Choice other packages.\n";;
5) exit;;
*) echo -e "\nBad choice !! Please type correct option.\n";;

esac

