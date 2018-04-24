#!/bin/bash
if [ $# -ne 3 ]; then
  echo "eosone publickey publickey"
  exit
fi
cleos create account eosio $@
