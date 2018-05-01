#/bin/bash
image="samyankun/eosbios"
tag="0.1"
datadir=/opt/data
configdir=/opt/config
if [ ! -e $datadir ]
then
  echo "create $datadir"
  mkdir -p $datadir
else
  echo "[INFO] delete exist $datadir"
  rm -rf $datadir
fi
if [ ! -e $configdir  ]
then
  echo "create $configdir"
  mkdir -p $configdir
else
  echo "[INFO] delete exist $configdir"
fi
docker pull samyankun/eosbios:0.1
if [ "$(docker inspect eos0 | grep eos0)" ]; then
  echo "[INFO] stop the exist eos0 container"
  docker stop  eos0
fi
docker run -it --rm --hostname eosio -v /opt/data/:/opt/data -v /opt/config:/opt/config --name eos0 -p 9876:9876  $image:$tag /bin/bash
