#!/bin/bash

name_file="number_connection-$(date +%A)-$(date +%m)-$(date +%Y)-$(date +%H):$(date +%M)"

sudo last hassani-nassur >$name_file

TAR_FILE="./$name_file"
FILE_NAME_TO_TAR="./$name_file"

tar -cvzf "$TAR_FILE.tar" $FILE_NAME_TO_TAR
mv $TAR_FILE.tar ./backup/
rm -r $name_file
