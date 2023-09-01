#!/bin/bash

for i in *.txt
do
echo "$i a été supprimé avec succès"
rm $i
done 

