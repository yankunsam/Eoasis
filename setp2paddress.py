import configparser
import os
from cleos import Cleos
import subprocess

config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
config.read(configfile)
biosnodeaddress="103.235.232.27:9876"
bpaddress = []

for i in range(9700,9700+18):
    bpaddresstmp1="%s:%s" % ("103.235.232.21",i)
    bpaddresstmp2="%s:%s" % ("103.235.232.43",i)
    bpaddresstmp3="%s:%s" % ("103.235.232.27",i)
    #bpaddresstmp="%s:%s" % ("192.168.0.127",i)
    bpaddress.append(bpaddresstmp1)
    bpaddress.append(bpaddresstmp2)
    bpaddress.append(bpaddresstmp3)

bpaddress = ','.join(bpaddress)
print(bpaddress)
config['biosnode']['p2paddress'] = bpaddress
bpaddress = "%s,%s" %(bpaddress,biosnodeaddress)
config['nodeos']['p2paddress'] = bpaddress
with open(configfile,'w') as configfile:
    config.write(configfile)
