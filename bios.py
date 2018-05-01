import json
import subprocess
import datetime
import time
import daemon
year = ""
month = ""
day = ""
hour = ""
minute = ""
class Bios:
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
    nodeosCmdList = ["nodeos","--data-dir","/home/sam/data","--config-dir","/home/sam/config","--producer-name","eosio"]

    def __init__(self, producerName,initialKey):
        self.producerName = producerName
        self.initialKey = initialKey
    def createGenisisfile(self):
        self.__conf['initial_key'] = self.initialKey
        year, month, day, hour, minute = datetime.datetime.utcnow().strftime("%Y,%m,%d,%H,%M").split(',')
        # 4 is for the different time zone
        self.__conf['initial_timestamp'] = "%s-%s-%sT%s:%s:55" % (year ,month,day,hour,minute)
        print(self.__conf['initial_timestamp'])
        #self.__conf['initial_timestamp'] = "2018-05-01T18:07:59"
        with open('/home/sam/config/genesis.json','w') as f:
            json.dump(self.__conf,f,ensure_ascii=False)
    def nodeosRun(self):
        #with Popen, nodeos will run in backend
        log = open("/home/sam/data/nodeos.log",'w+')
        with daemon.DaemonContext(stdout=log,stderr=log):
            subprocess.Popen(self.nodeosCmdList)

biosInstance = Bios("eosio","EOS6vizDzpZMxtt27WVVCUVYEFHXgaLhEfPuLQAXfpAJaf2oWAcwg")
biosInstance.createGenisisfile()
time.sleep(10)
biosInstance.nodeosRun()
