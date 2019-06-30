read -p "Enter name: " a
read -p "Enter 3 digit no: " b

if [[ $a -eq Mafi && $b -eq 777 ]]
then
echo "Correct $a, $b"
else
echo "Incorrect Entry, try again"
exit
fi
