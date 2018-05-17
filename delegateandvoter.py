import configparser
import os
import subprocess
config = configparser.ConfigParser()
dirname = os.path.dirname(__file__)
configfile = os.path.join(dirname, './config.ini')
print(configfile)
config.read(configfile)
delegatebwcmdlist = ['python','main.py','delegatebw']
for conffile in ["voters.conf"]:
    with open(conffile,'r') as f:
        for line in f:
            print(line)
            accountname = line.split(':')[0]
            config['delegatebw']['account'] = accountname
            config['delegatebw']['from'] = accountname
            config['delegatebw']['receiver'] = accountname
            cfgfile = open(configfile,'w')
            config.write(cfgfile)
            cfgfile.close()
            #ownerkey = (line.split(':')[1].strip())
            subprocess.run(delegatebwcmdlist)
