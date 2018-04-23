#!/bin/bash
if [ -e agent ]; then
  rm -rf agent
fi
mkdir agent
image="samyankun/eostestnet"
tag="0.1"
if [ $# -ne 1 ]; then
  echo "./agent.sh producer_name"
  exit
fi
container_hostname=$1
if [ -e ./Porridge ]; then
  rm -rf Porridge
fi
git clone https://github.com/yankunsam/Porridge.git
cd Porridge
git checkout master
cd ..
if grep -Fxq "$container_hostname" ./Porridge/accounts.conf
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
if [[ "$(docker images -q $image:$tag 2> /dev/null)" == "" ]]; then
  #docker pull samyankun/eostestnet:0.1
  docker pull $image/$tag
fi
if [ $? -ne 0 ]; then
  echo "Error occurs"
fi
docker run -it --rm --hostname $container_hostname  $image:$tag /bin/bash
