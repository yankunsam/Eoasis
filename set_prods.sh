#!/bin/bash
docker cp ./test.json eos0:/root/data/setprods.json
docker exec eos0 cleos push action eosio setprods /root/data/setprods.json -p eosio@active
