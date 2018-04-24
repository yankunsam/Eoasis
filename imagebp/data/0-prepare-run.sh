#!/bin/bash

configfile="/root/data/config.ini"
genesisfile="/root/data/genesis.json"
datadir="/opt/data/"
command=$(cleos create key)
privatekey=$(echo $command | awk '{print $3}')
echo "Privatekey:" $privatekey
publickey=$(echo $command | awk '{print $6}')
echo "$(hostname):$publickey" > /opt/data/publickey.conf

sed  -i 's/private-key.*/private-key=["'$publickey'","'$privatekey'"]/g' $configfile
sed -i 's/.*producer-name.*/producer-name = '$(hostname)'/g' $configfile
if pgrep "nodeos" 2>/dev/null; then
  echo "Terminating nodeos"
  pkill nodeos
fi
nodeos --data-dir /opt/data --config-dir /root/data/ > /opt/data/stdout.txt 2> /opt/data/stderr.txt  echo $! > /opt/data/eosd.pid
#nodeos --data-dir /opt/data --config-dir /root/data/
#sleep 5
#cleos wallet create > /root/data/wallet.password
#cleos wallet import $privatekey



#publickeyIp=$(curl -s ipv4.icanhazip.com)
#echo $publickeyIp

