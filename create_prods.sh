#!/bin/bash
accountfilename="./accounts.conf"
prodsfile="./setprods.json"
let i=0
while read -r line
do
    name="$line"
    #echo "Name read from file - $name"
    accountname=$(echo $line | awk -F ":" '{print $1}')
    publickey=$(echo $line | awk -F ":" '{print $2}')
    sed -i 's/porridgename'$i'/'$accountname'/g' $prodsfile
    sed -i 's/porridgepublickey'$i'/'$publickey'/g' $prodsfile
    let i=i+1
done < "$accountfilename"
