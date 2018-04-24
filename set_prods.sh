#!/bin/bash
docker exec eos0 cleos push action eosio setprods ./setprods.json -p eosio@active
