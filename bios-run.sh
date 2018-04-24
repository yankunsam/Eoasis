#/bin/bash
image="samyankun/eosbios"
tag="0.1"
mkdir -p /opt/data/
mkdir -p /opt/config/
docker pull samyankun/eosbios:0.1
docker run -it --rm --hostname eosio -v /opt/data/:/opt/data -v /opt/config:/opt/config --name eos0 -p 9876:9876  $image:$tag /bin/bash
