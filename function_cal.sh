
myCalculator (){
echo "Welcome $1 $2"

addition (){
add=$(echo "scale=2;($3+$4)" | bc )
}
substruction () {
sub=$(echo "scale=2;($3-$4)" | bc )
}
multiplection () {
mul=$(echo "scale=2;($3*$4)" | bc )
}
division () {
div=$(echo "scale=2;($3\$4)" | bc )
}

read -p "Enter your First Name" fn
read -p "Enter your Second Name: " sn

select calc in add sub mul div exit
do
case in $calc
add) read -p "Enter you First No: " fn
	read -p "Enter your 2nd No: " sn
	addition $1 $2;;
sub) read -p "Enter your Second No: " fn
	read -p "Enter your 2nd No: " sn
	substruction $1 $2;;




