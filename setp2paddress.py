import configparser
import os
from cleos import Cleos
import subprocess

config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
config.read(configfile)
eos0 = "103.235.232.27"
eos1 = "103.235.232.21"
eos2 = "103.235.232.43"
biosnodeaddress="%s:%s" % (eos0,"9876")
bpaddress = []

for i in range(9700,9700+11):
    bpaddresstmp1="%s:%s" % (eos1,i)
    bpaddresstmp2="%s:%s" % (eos2,i)
    bpaddress.append(bpaddresstmp1)
    bpaddress.append(bpaddresstmp2)

    
bpaddress = ','.join(bpaddress)
print(bpaddress)
config['biosnode']['p2paddress'] = bpaddress
bpaddress = "%s,%s" %(bpaddress,biosnodeaddress)
config['nodeos']['p2paddress'] = bpaddress
with open(configfile,'w') as configfile:
    config.write(configfile)
