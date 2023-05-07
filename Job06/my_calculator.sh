#!/bin/bash

#  Premier cas
if [ "$2" == "*" ]
then 
    echo $1" * "$2" = "$(($1*$3))
fi

#Deuxieme cas 
if [ $2 == "+" ]
then
    echo $1" + "$3" = "$(($1+$3))
fi

# Troisieme cas 

if [ $2 == "-" ]
then
    echo $1" - "$3" = "$(($1-$3))
fi

# Quatrieme cas
if [ $2 == "/" ]
then
    echo $1" / " $3 " = " $(($1/$3))
fi
