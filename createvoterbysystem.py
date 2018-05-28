import configparser
import os
import subprocess
config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
print(configfile)
config.read(configfile)
voters = []
for conffile in ["voters.conf"]:
    with open(conffile,'r') as f:
        for line in f:
            accountname = line.split(':')[0]
            publickey = line.split(':')[1].strip()
            #"eosio,voter1,EOS4zz6rh5Uag11ZcAy4Nap7xvQCTiSC1qZSCEcfQ8GRizFH3XJ2q,
            #EOS4zz6rh5Uag11ZcAy4Nap7xvQCTiSC1qZSCEcfQ8GRizFH3XJ2q,
            #--buy-ram-bytes,1000,--stake-net,10 SYS,--stake-cpu,10 SYS"
            tmp = "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s" % ("eosio.token",accountname,publickey,publickey,"--buy-ram-bytes"
            ,"1000","--stake-net","10 SYS","--stake-cpu","10 SYS")
            voters.append(tmp)
    voters = ';'.join(voters)
    config['voter']['item'] = voters
    cfgfile = open(configfile,'w')
    config.write(cfgfile)
    cfgfile.close()
    #ownerkey = (line.split(':')[1].strip())
