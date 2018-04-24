#!/bin/bash
filename="./accounts.conf"
while read -r line
do
    name="$line"
    echo "Name read from file - $name"
    accountname=$(echo $line | awk -F ":" '{print $1}')
    publickey=$(echo $line | awk -F ":" '{print $2}')
    docker exec eos0 cleos create account eosio $accountname $publickey $publickey
done < "$filename"
