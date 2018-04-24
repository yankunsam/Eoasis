#!/bin/bash
image="samyankun/eostestnet"
tag="0.1"
docker build -t $image:$tag .
if [ $? -ne 0 ]; then
   echo "image build error" 
   exit
fi
docker push $image:$tag 
