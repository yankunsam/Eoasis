#!/bin/bash
python main.py  startbios
sleep 3
python main.py createwallet >> walletpassword
python main.py importbiosprivatekey
sleep 5
python main.py setbioscontract
cleos wallet import 5Jpg774MBGe8dBv8Hc417nNetrDbQqeojx1eAT8CgU1VeiqRm6B
cleos create account eosio eosio.token EOS84QUdWxpq8tprvwSXWwWzhvy9nZTjBeJeEhSsJyZcJEhyhXhce EOS84QUdWxpq8tprvwSXWwWzhvy9nZTjBeJeEhSsJyZcJEhyhXhce 
python main.py createbpaccount
python main.py settokencontract
python main.py createtoken
python main.py issuetoken
#sleep 15
#python main.py setsystemcontract
