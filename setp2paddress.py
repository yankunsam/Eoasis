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
for i in range(9700,9700+5):
    bpaddresstmp="%s:%s" % ("127.0.0.1",i)
    #bpaddresstmp="%s:%s" % ("192.168.0.127",i)
    bpaddress.append(bpaddresstmp)
bpaddress = ','.join(bpaddress)
print(bpaddress)
config['biosnode']['p2paddress'] = bpaddress
bpaddress = "%s,%s" %(bpaddress,biosnodeaddress)
config['nodeos']['p2paddress'] = bpaddress
with open(configfile,'w') as configfile:
    config.write(configfile)
