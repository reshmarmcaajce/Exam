echo "Enter the basic salary : " 
read basic
DA=$(( basic * 50 / 100 ))
HRA=$(( basic * 10 / 100 ))
TA=250
GROSS=$(( basic + DA + HRA + TA ))
echo "The gross salary = $GROSS"
