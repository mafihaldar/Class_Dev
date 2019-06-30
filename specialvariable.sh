#echo $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10}
if [ $# -ne 2 ]
then
echo "Invalid argument"
echo "Usage : <Firstname> <Lastname>"
exit
else
echo "Stating with script"
fi
echo "Welcome!! $1 $2"
