read firstNumber
read secondNumber
if (($firstNumber > $secondNumber)); then
    echo X is greater than Y;
elif (($firstNumber < $secondNumber)); then
    echo X is less than Y;
else
    echo X is equal to Y;
fi

read X
read Y
if [ $X == $Y ]; then echo "X is equal to Y"
elif [ $X -gt $Y ]; then echo "X is greater than Y"
elif [ $X -lt $Y ]; then echo "X is less than Y"
fi