import configparser
import os
from cleos import Cleos
import subprocess
config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
config.read(configfile)
accountname = os.uname()[1]
config['nodeos']['accountname'] = accountname
cleosinstance = Cleos("eosio")
keylist = cleosinstance.createKey()
print("%s:%s" % (accountname,keylist[1]))
config['nodeos']['privatekey'] = keylist[0]
config['nodeos']['publickey'] = keylist[1]
config['regproducer']['account'] = accountname
config['regproducer']['url'] = "%s%s%s" %("www.",accountname,".com")
config['delegatebw']['account'] = accountname
config['delegatebw']['from'] = accountname
config['delegatebw']['receiver'] = accountname
config['voteproducer']['voter'] = accountname
config['voteproducer']['account'] = accountname
with open(configfile,'w') as configfile:
    config.write(configfile)
