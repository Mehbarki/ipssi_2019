#!/bin/bash
set -e

while read i;do
count=$(($count+1))
somme=$(($somme+$i))
done
moyenne=$(($somme/$count))
echo $moyenne
