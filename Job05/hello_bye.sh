#!/bin/bash

# Programme permettan d\'afficher bonjour ou aurevoir sellon l\'argument enomcer

if [ "$1" == "hello" ]
  then
    echo "Bonjour "
fi

if [ "$1" == "bye" ]
then
  echo "Au revoir"
fi  
