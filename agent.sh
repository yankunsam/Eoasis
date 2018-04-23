#!/bin/bash
if [ $# -ne 1 ]; then
  echo "./agent.sh producer_name"
  exit
fi

image="samyankun/eostestnet"
tag="0.1"

container_hostname=$1
if grep -Fxq "$container_hostname" ./accounts.conf
then
    # if found
    echo "$container_hostname exist, please have a check in account.conf supply another one"
    exit
else
    # code if not found
    echo "$container_hostname will also as the container hostname"
fi
if ! [ -x "$(which docker)" ]; then
   echo "Install docker "
   curl -fsSL get.docker.com -o get-docker.sh
   sh get-docker.sh
fi
#if [[ "$(docker images -q $image:$tag 2> /dev/null)" == "" ]]; then
  #docker pull samyankun/eostestnet:0.1
docker pull $image:$tag
#fi
if [ $? -ne 0 ]; then
  echo "Error occurs"
fi
let portbase=9800
let portmax=9820
for port in `seq $portbase $portmax `
do
  bp=$(cat /dev/urandom | tr -dc 'a-z' | fold -w 4 | head -n 1)
  echo $bp
  docker run  -d  --rm --hostname  $bp --name $bp$port -p $port:9876 $image:$tag
done
