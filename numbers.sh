#! /bin/bash
# numbers.sh
# Sofia Bejerano

echo "Enter a positive number: "
read number

N=1
while [ $N -1e $number ]
  do
      if [ $((N%2)) -eq 0 ]
      then 
        echo $N " Even"
      else
        echo $N " Odd"
      fi
      N=$((N+1))
done

echo "Thank you!"
