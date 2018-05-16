import configparser
import os
from cleos import Cleos
import subprocess
config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
config.read(configfile)
biosnodeaddress="127.0.0.1:9876"
bpaddress = []
for i in range(2,10):
    bpaddresstmp="%s%s%s" % ("172.17.0.",i,":9876")
    bpaddress.append(bpaddresstmp)
bpaddress = ','.join(bpaddress)
print(bpaddress)
config['biosnode']['p2paddress'] = bpaddress
bpaddress = "%s,%s" %(bpaddress,biosnodeaddress)
config['nodeos']['p2paddress'] = bpaddress
with open(configfile,'w') as configfile:
    config.write(configfile)
