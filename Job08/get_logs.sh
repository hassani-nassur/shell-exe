#!/bin/bash

#nom du fichier qui va plutard être archiver
name_file="number_connection-$(date +%A)-$(date +%m)-$(date +%Y)-$(date +%H):$(date +%M)"

#ici hassani-nassur represente le nom de l'utilisateur avec le quel nous conservons les trace de log
sudo last hassani-nassur >$name_file

#definition du chemin où se trouve le fichier à archiver et ou deposer l'archive.
TAR_FILE="./$name_file"
FILE_NAME_TO_TAR="./$name_file"

#instruction d'archivage
tar -cvzf "$TAR_FILE.tar" $FILE_NAME_TO_TAR

#deplacement de l'archive vers le dossier backup
mv $TAR_FILE.tar ./backup/
rm -r $name_file
