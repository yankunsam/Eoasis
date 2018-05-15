import configparser
import os
from cleos import Cleos
import subprocess
config = configparser.ConfigParser()
config.read("config.ini")
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
with open('config.inibk','w') as configfile:
    config.write(configfile)
