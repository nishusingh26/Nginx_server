#!/bin/bash

number=$1
if [ `expr $1 % 15` == 0 ]
then
    echo "tomcat"
elif [ `expr $1 % 5` == 0 ]
then 
    echo "cat"
elif [ `expr $1 % 3` == 0 ]
then 
    echo "tom"
else 
    echo "Number is not Divisible by 3 , 5 or 15"
fi
