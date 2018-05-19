# Eoasis
**Infrastructure of blockchain.Now we just support _EOS_.**

# Example Instance
#### **Here we run 30 bp as containers **
Host | Type |Ipaddress| Port
-----|-------
eos0| BIOS |103.235.232.27| 9876
eos1| BP Host| 103.235.232.21| 9700~9714
eos2| BP Host | 103.235.232.43| 9700~9714
# EOS BIOS Node
*You need configure the "datadir" and "configdir" in config.ini* before execute below steps.
```
python setp2paddress.py
python main.py startbios
python main.py createwallet
python main.py importbiosprivatekey
```

You can check the output of nodeos like this:

<img alt="README-001.png" src="assets/README-001.png" width="" height="" >

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
# python transfer.py
# python main.py currencytransfer
# python delegateandvoter.py
# python voter.py
```
