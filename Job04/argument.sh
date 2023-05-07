#!/bin/bash

if [ $# -eq 2 ];
  then
    `cat $2 >$1`
  else
    cat /etc/passwd >$1
fi
