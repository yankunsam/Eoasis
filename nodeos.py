import json
import subprocess
import datetime
import time
import daemon
import shutil
import os
from pathlib import Path


# year = ""
# month = ""
# day = ""
# hour = ""
# minute = ""


class Nodeos:
    __conf = {
    "initial_key": "",
    "initial_timestamp": "",
    "initial_timestamp_tmp": "",
    "initial_parameters": {
      "maintenance_interval": 86400,
      "maintenance_skip_slots": 3,
      "maximum_transaction_size": 2048,
      "maximum_block_size": 2048000000,
      "maximum_time_until_expiration": 86400,
      "maximum_producer_count": 1001
    },
    "immutable_parameters": {
      "min_producer_count": 2
    },
    "initial_chain_id": "0000000000000000000000000000000000000000000000000000000000000000"
    }


    def __init__(self, producername,datadir,configdir):
        self.producername = producername
        self.datadir = datadir
        self.configdir = configdir

    def createGenesisfile(self,initialkey):
        self.__conf['initial_key'] = initialkey
        year, month, day, hour, minute,second = datetime.datetime.utcnow().strftime("%Y,%m,%d,%H,%M,%S").split(',')
        #  ***Do Remeber***
        # bios node and block producer node need the same initial_timestamp.
        #self.__conf['initial_timestamp'] = "%s-%s-%sT%s:%s:%s" % (year ,month,day,hour,minute,second)
        #print(self.__conf['initial_timestamp'])
        self.__conf['initial_timestamp'] = "2018-05-01T18:07:59"
        with open("%s/%s" % (self.configdir,"genesis.json"),'w') as f:
            json.dump(self.__conf,f,ensure_ascii=False)

    def nodeosRun(self,publickey,privatekey,producername,p2paddresslist,stale=0):
        #parameter check for ***ALL***
        privatekey = "%s%s%s%s%s%s%s%s%s" % ("[",'"',publickey,'"',",",'"',privatekey,'"',"]")
        subprocess.run(["killall","nodeos","-q"])
        p2paddresstemp = []
        #Delete exist data directory
        if os.path.exists(self.datadir):
            for filename in os.listdir(self.datadir):
                filepath = os.path.join(self.datadir, filename)
                try:
                    shutil.rmtree(filepath)
                except OSError:
                    os.remove(filepath)
            #shutil.rmtree(self.datadir)
            #os.mkdir(self.datadir)
        walletdir = "%s%s" % (str(Path.home()),"/eosio-wallet")
        if os.path.exists(walletdir):
            shutil.rmtree(walletdir)
        os.mkdir(walletdir)
        #with Popen, nodeos will run in backend
        log = open(("%s/%s" % (self.datadir,"nodeos.log")),'w+')
        for item in p2paddresslist:
            p2paddresstemp = p2paddresstemp + ["--p2p-peer-address",item]
        print(p2paddresstemp)
        pluginlist = ["--plugin","eosio::producer_plugin",
        "--plugin","eosio::wallet_plugin",
        "--plugin","eosio::chain_api_plugin",
        "--plugin","eosio::chain_plugin",
        "--plugin","eosio::http_plugin",
        "--plugin","eosio::net_api_plugin",
        "--plugin","eosio::history_plugin",
        "--plugin","eosio::history_api_plugin",
        "--plugin","eosio::wallet_api_plugin"]
        with daemon.DaemonContext(stdout=log,stderr=log):
            if stale is 0:
                nodeosCmdList = ["nodeos","--data-dir",self.datadir,"--config-dir",self.configdir,"--unlock-timeout","9000"] + p2paddresstemp + pluginlist
            else:
                nodeosCmdList = ["nodeos","--data-dir",self.datadir,"--config-dir",self.configdir,"--unlock-timeout","9000","-e"] + p2paddresstemp + pluginlist
            subprocess.Popen(nodeosCmdList + ["--private-key",privatekey,"--producer-name",producername])
