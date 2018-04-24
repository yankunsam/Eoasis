#!/bin/bash
if [ $# -ne 1 ]; then
  echo "hostname need"
  exit
fi
docker run -it --hostname $1 --rm --name $1 eos:0.1 /bin/bash
