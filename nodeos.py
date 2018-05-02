import json
import subprocess
import datetime
import time
import daemon
import shutil
import os


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
    nodeosCmdList = ["nodeos","--data-dir","/home/sam/data","--config-dir","/home/sam/config"]

    def __init__(self, producername,datadir,configdir):
        self.producername = producername
        self.datadir = datadir
        self.configdir = configdir

    def createGenisisfile(self,initialkey):
        self.__conf['initial_key'] = initialkey
        year, month, day, hour, minute,second = datetime.datetime.utcnow().strftime("%Y,%m,%d,%H,%M,%S").split(',')
        # 4 is for the different time zone
        self.__conf['initial_timestamp'] = "%s-%s-%sT%s:%s:%s" % (year ,month,day,hour,minute,second)
        #print(self.__conf['initial_timestamp'])
        #self.__conf['initial_timestamp'] = "2018-05-01T18:07:59"
        with open('/home/sam/config/genesis.json','w') as f:
            json.dump(self.__conf,f,ensure_ascii=False)

    def nodeosRun(self,privatekey,producername):
        subprocess.run(["killall","nodeos","-q"])
        #Delete exist data directory
        if os.path.exists(self.datadir):
            shutil.rmtree(self.datadir)
        os.mkdir(self.datadir)
        #with Popen, nodeos will run in backend
        log = open(("%s/%s" % (self.datadir,"nodeos.log")),'w+')
        with daemon.DaemonContext(stdout=log,stderr=log):
            subprocess.Popen(self.nodeosCmdList + ["--private-key",privatekey,"--producer-name",producername])


nodeosInstance = Nodeos("eosio","/home/sam/data","/home/sam/config")
nodeosInstance.createGenisisfile("EOS6vizDzpZMxtt27WVVCUVYEFHXgaLhEfPuLQAXfpAJaf2oWAcwg")
#time.sleep(10)
nodeosInstance.nodeosRun("[\"EOS6vizDzpZMxtt27WVVCUVYEFHXgaLhEfPuLQAXfpAJaf2oWAcwg\",\"5JKesiwGnAWW6G4VVtobNbY1HCEBZeHeXRn6Dt3JC2ySn9MGib5\"]","eosio")
