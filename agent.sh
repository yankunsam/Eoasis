#!/bin/bash
if [ $# -ne 2 ]; then
  echo "./agent.sh producer_name container_count"
  exit
fi

image="samyankun/eostestnet"
tag="0.1"

container_hostname=$1
if [ -e ./accounts ]
then
  rm ./accounts.conf
fi
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
docker pull $image:$tag
if [ "$(docker ps -aq)" ]; then
  docker stop $(docker ps -aq)
fi
#fi
if [ $? -ne 0 ]; then
  echo "Error occurs"
fi
#delete exist data
rm -rf /opt/data/*
let portbase=9800
let portmax=9800+$2-1
for port in `seq $portbase $portmax `
do
  bp=$(cat /dev/urandom | tr -dc 'a-z' | fold -w 4 | head -n 1)
  echo $bp
  mkdir -p /opt/data/data-$bp
  if [ $? -ne 0 ]; then
    echo "mkdir error"
    exit
  fi
  docker run  -d  --rm --hostname  $bp -v /opt/data/data-$bp:/opt/data/ --name $bp$port -p $port:9876 $image:$tag 
  if [  $? -ne 0 ]; then
    echo "container error"
    exit
  fi
  docker exec $bp$port cat /opt/data/publickey.conf >> ./accounts.conf
done
#
