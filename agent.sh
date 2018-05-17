#!/bin/bash
if [ $# -ne 1 ]; then
  echo "./agent.sh  container_count"
  exit
fi

image="samyankun/eoasis"
tag="0.1"

container_hostname=$1
if [ -e ./accounts.conf ]
then
  echo "[INFO] Delete the exist account file"
  rm ./accounts.conf
fi
touch accounts.conf
if grep -Fxq "$container_hostname" ./accounts.conf
then
    # if found
    echo "[Error] $container_hostname exist, please have a check in account.conf supply another one"
    exit
else
    # code if not found
    echo "[INFO] $container_hostname will also as the container hostname"
fi
if ! [ -x "$(which docker)" ]; then
   echo "Install docker "
   curl -fsSL get.docker.com -o get-docker.sh
   sh get-docker.sh
fi
#if [[ "$(docker images -q $image:$tag 2> /dev/null)" == "" ]]; then
  #docker pull samyankun/eostestnet:0.1
#docker pull $image:$tag
if [ "$(docker ps -aq)" ]; then
  docker stop $(docker ps -aq)
fi
#fi
if [ $? -ne 0 ]; then
  echo "Error occurs"
fi
#delete exist data
rm -rf /opt/data/*
let portbase=9700
let portmax=9700+$1-1
for port in `seq $portbase $portmax `
do
  bp=$(cat /dev/urandom | tr -dc 'a-z' | fold -w 4 | head -n 1)
  echo $bp
  mkdir -p /opt/data/data-$bp
  if [ $? -ne 0 ]; then
    echo "mkdir error"
    exit
  fi
  docker run  -d -it --rm --hostname  $bp -v /opt/data/data-$bp:/opt/data/  --name $bp -p $port:9876 $image:$tag
  if [  $? -ne 0 ]; then
    echo "container error"
    exit
  fi
  sleep 1
  docker exec $bp cp /root/Eoasis/configtemplate/genesis.json /opt/config/genesis.json
  docker exec $bp python /root/Eoasis/setconfig.py >> accounts.conf
  docker exec $bp python /root/Eoasis/main.py startnode
  docker exec $bp python /root/Eoasis/main.py createwallet > /opt/data/data-$bp/wallet.password
  docker exec $bp python /root/Eoasis/main.py importbpprivatekey

done
