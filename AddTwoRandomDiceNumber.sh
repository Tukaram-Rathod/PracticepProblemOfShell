# 3. Add two Random Dice Number and Print the Result

#!/bin/bash -x

num1=$((RANDOM%6 + 1 ))
num2=$((RANDOM%6 + 1 ))

sum=$(("$num1" + "$num2" ))
echo "$num1 + $num2 = $sum"



