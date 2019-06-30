export PS3="Make a chice:"
select var in Modi Rahul Mamata Exit
do
	case $var in
	Modi) echo "Feku";;
	Rahul) echo "Pappu";;
	Mamata) echo "Pisi";;
	Exit) exit ;;
	*) echo "Not a match";;
	esac

done
