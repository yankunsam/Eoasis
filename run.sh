#!/bin/bash
python main.py  startbios
sleep 3
python main.py createwallet > walletpassword
python main.py importbiosprivatekey
sleep 5
python main.py setbioscontract
python main.py createbpaccount
python main.py settokencontract
python main.py createtoken
python main.py issuetoken
python main.py currencytransfer
#sleep 15
#python main.py setsystemcontract
