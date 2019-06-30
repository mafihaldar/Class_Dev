read -p "Enter the Radius of Circle: " r
pi=3.14
readonly pi
calcA=$(echo "scale=2;($pi*$r*$r)" | bc)
calcC=$(echo "scale=2;(2*$pi*$r)" | bc)
calcD=$(echo "scale=2;(2*$r)" | bc)
echo "Area of the Circle: $calcA"
echo "Circumference of the Circle: $calcC"
echo "Diameter of the Circle: $calcD"
