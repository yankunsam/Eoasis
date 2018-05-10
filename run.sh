#!/bin/bash
python main.py  startbios
sleep 3
python main.py createwallet
python main.py importbiosprivatekey
sleep 5
python main.py setbioscontract
python main.py createbpaccount
#python main.py setsystemcontract
python main.py settokencontract
python main.py createtoken
python main.py issuetoken
