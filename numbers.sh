#! /bin/bash
# numbers.sh
# Sofia Bejerano

echo "Enter a positive number: "
read number

while echo $number | egrep -v "^[0-9]$" > /dev/null 2>&1
do 


done

echo "Thank you!"
