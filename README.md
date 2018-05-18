# Eoasis
**Infrastructure of blockchain.Now we just support _EOS_.**
# EOS BIOS Node
```
python setp2paddress.py
python main.py startbios
python main.py createwallet
python main.py importbiosprivatekey
```
# Block Producer Node
```
python setp2paddress.py
python main.py startnode
python main.py createwallet
python main.py importbpprivatekey
```
**Remeber: bios contract,token contract and system contract must been deplied into bios node**
# BIOS Contract
```
python main.py setbioscontract
```
# Create BIOS Stage's Block producers
```
python main.py createbpaccount
```
# Token Contract
```
python main.py settokencontract
python main.py createtoken
python main.py issuetoken
```
# Transfer Initial EOS to block producers
```
python transfer.py
python main.py currencytransfer
```
# Voting Process
```
# ./createvoter.sh
# python createvoterbysystem.py
# python main.py createaccountbysystem
# python delegateandvoter.py
# python voter.py
```
