#!/bin/bash
cleos push action eosio create /root/data/create-token.json -p eosio@active
cleos push action eosio issue /root/data/issue-token.json -p eosio@active
