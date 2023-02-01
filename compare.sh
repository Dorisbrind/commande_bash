a=100
b=79

if [ $a -eq $b ];
then
    echo $a and $b are equal
elif [ $a -gt $b ]
then
    echo  $a is greater than $b
else
    echo  $a is less than $b
fi
