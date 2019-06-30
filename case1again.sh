echo "Please choice option from given below:"
#echo "1. tree"
#echo "2. vim"
#echo "3. mysql"
#echo "4. tomcat"
#echo "5. exit"

export PS3="Make a choice (6. List; 5. Exit): "
#read -p "Make a choice: " choice
select choice in Tree Vim Mysql Tomcat Exit List
do
case $choice in
Tree) echo -e "You have selected tree to install\n"
#	echo "Checking if it is already installed in your system"
	var=`rpm -qa tree*`
	if [ "$var" == "" ]
	then
	echo -e "Tree is not installed in your system. Installing .. Please wait .............\n" 
	echo "`rpm -qa | head -8`"
	echo -e "\nTree is successfully installed ...(This is fake output)\n"
	else
	echo -e "\nPackage is already installed. Try to install other packages.\n"
	fi;;

Vim) echo -e "You have selected vim to install\n"
        echo "Checking if it is already installed in your system"
        var=`rpm -qa vim*`
        if [ "$var" == "" ]
        then
        echo -e "Vim is not installed in your system. Installing .. Please wait .............\n"
        echo "`sudo yum install vim* -y`"
	echo -e "\nVim is successfully installed ...\n"
        else
        echo -e "\nPackage is already installed. Try to install other packages.\n"
        fi;;

Mysql) echo -e "\nMysql is not installed, no need to install it now. Choice other option.\n";;
Tomcat) echo -e "\nTomcat is not installed, no need to install it now. Choice other option.\n";;
Exit) exit;;
List) echo -e "1) Tree \n2) Vim \n3) Mysql \n4) Tomcat \n5) Exit";;
*) echo -e "\nBad choice !! Please type correct option.\n";;
esac
done
