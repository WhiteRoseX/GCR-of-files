#!/bin/bash

for file in *.tar.gz
do
echo "$file à été supprimé avec succès"
rm $file
done

