read -p "Enter the Principal: " p
read -p "Enter the Interest rate: " r
read -p "Enter the Time: " t
calc=$(echo "scale=2;(($p*$r*$t)/100)" | bc)
echo "Simple Interest(SI): $calc"
