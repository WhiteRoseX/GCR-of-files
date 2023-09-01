#!/bin/bash

for file in *.txt
do
filename_without_extension=$(basename -- "$file" .txt)
tar -czvf "$filename_without_extension.tar.gz" "$file" > /dev/null 
echo "$filename_without_extension a été comprimé avec succès"
done
