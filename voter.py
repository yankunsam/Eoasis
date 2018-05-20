import configparser
import os
import subprocess
config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
config.read(configfile)
bpcanidatelist = []
for conffile in ["accounts.conf"]:
    with open(conffile,'r') as f:
        for line in f:
            accountname = line.split(':')[0]
            bpcanidatelist.append(accountname)
#print(bpcanidatelist)
bpcanidatelist.sort()
votecmdlist = ['python','main.py','voteproducer']
for conffile in ["voters.conf"]:
    with open(conffile,'r') as f:
        for line in f:
            accountname = line.split(':')[0]
            config['voteproducer']['voter'] = accountname
            config['voteproducer']['account'] = accountname
            config['voteproducer']['producers'] = ','.join(bpcanidatelist[5:26])
            cfgfile = open(configfile,'w')
            config.write(cfgfile)
            cfgfile.close()
            #ownerkey = (line.split(':')[1].strip())
            subprocess.run(votecmdlist)
