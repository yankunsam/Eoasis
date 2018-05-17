#!/bin/bash
filename="accounts.conf"
while read -r  line
do
  containername=$(echo $line | awk -F ":" '{print $1}')
  docker exec $containername cleos wallet unlock --password=$(cat /opt/data/data-$containername/wallet.password | awk -F "\"" '{print $2}')
  docker exec $containername cleos wallet unlock --password=
  docker exec $containername python /root/Eoasis/main.py regproducer
done < "$filename"
