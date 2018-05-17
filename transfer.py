import configparser
import os
from cleos import Cleos
import subprocess
config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
config.read(configfile)
transfer = []
for conffile in ["voters.conf","accounts.conf"]:
    with open(conffile,'r') as f:
        for line in f:
            accountname = line.split(':')[0]
            tmp = "%s %s %s %s" % ("eosio.token",accountname,"1000.0000","EOS")
            transfer.append(tmp)
transfer = ';'.join(transfer)
print(transfer)
config['transfer']['item'] = transfer
        #ownerkey = (line.split(':')[1].strip())
with open(configfile,'w') as configfile:
    config.write(configfile)
