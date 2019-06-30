if [ $# -ne 2 ]
then
echo "Invalid no of Arguments"
echo "Usage for script: $0 <Firstname> <Lastname>"
exit
else
echo "Starting with Script"
fi

if [ $1 != Mafi ] || [ $2 != Haldar ]
then
echo "Wrong Username"
exit
else
echo "Welcome!! $1 $2"
fi
echo "List of Arguments: $#, $@"
echo "Process id of script: $$"
echo "Exit Status: $?"
