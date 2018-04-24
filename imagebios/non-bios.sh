#!/bin/bash
configfile="/root/data/config.ini"
genesisfile="/root/data/genesis.json"
datadir="/opt/data/*"
rm -rf $datadir
command=$(cleos create key)
privatekey=$(echo $command | awk '{print $3}')
echo "privatekey:" $privatekey
publickkey=$(echo $command | awk '{print $6}')
echo "publickkey:" $publickkey
sed -i 's/\"initial_key\"\:.*/"initial_key": "'$publickkey'",/g' $genesisfile
sed  -i 's/private-key.*/private-key=["'$publickkey'","'$privatekey'"]/g' $configfile
#private-key = ["<REPLACE PUBLIC KEY>", "<REPLACE PRIVATE KEY"]
sed -i 's/.*producer-name.*/producer-name= '$(hostname)'/g' /root/data/config.ini

kill $(ps -aux | grep nodeos | awk '{print $2}')
nodeos --data-dir /opt/data --config-dir /root/data/ > /opt/data/stdout.txt 2> /opt/data/stderr.txt & echo $! > /opt/data/eosd.pid
#nodeos --data-dir /opt/data --config-dir /root/data/
