import configparser
import os
from cleos import Cleos
import subprocess
config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
config.read(configfile)
transfer = []
balanceaccount=["eosio.token"]
for conffile in ["voters.conf"]:
    with open(conffile,'r') as f:
        for line in f:
            accountname = line.split(':')[0]
            balanceaccount.append(accountname)
            tmp = "%s %s %s %s" % ("eosio.token",accountname,"400000000.0000","SYS")
            transfer.append(tmp)
transfer = ';'.join(transfer)
balanceaccount = ','.join(balanceaccount)
print(transfer)
config['transfer']['item'] = transfer
config['balance']['account'] = balanceaccount
        #ownerkey = (line.split(':')[1].strip())
with open(configfile,'w') as configfile:
    config.write(configfile)
