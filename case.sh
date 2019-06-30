read -p "Enter fruit name: " var
case $var in
Mango | mango) echo "King of fruit";;
Apple | apple) echo "Keep doc away";;
*) echo "Not matched";;
esac
