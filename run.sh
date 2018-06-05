#!/bin/bash
python3 main.py startbios
sleep 5
python3 main.py createwallet > walletpassword
python3 main.py importbiosprivatekey
python3 main.py setbioscontract
python3 main.py settokencontract
python3 main.py createtoken
python3 main.py issuetoken
