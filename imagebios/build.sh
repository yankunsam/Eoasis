#!/bin/bash
image="samyankun/eosbios"
tag="0.1"
docker build -t $image:$tag .
if [ $? -ne 0  ]
then
  echo "image build error"
fi
docker push $image:$tag
