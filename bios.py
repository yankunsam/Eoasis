import json
import subprocess
import datetime
import time
class Bios:
    __conf = {
    "initial_key": "",
    "initial_timestamp": "",
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
    nodeosCmdList = ["nodeos","--data-dir","/opt/data","--config-dir","/opt/config","--producer-name","eosio"]

    def __init__(self, producerName,initialKey):
        self.producerName = producerName
        self.initialKey = initialKey
    def createGenisisfile(self):
        self.__conf['initial_key'] = self.initialKey
        self.__conf['initial_timestamp'] = datetime.datetime.fromtimestamp(time.time()).strftime('%Y-%m-%dT%H:%M:%S')
        print("%s" % (self.__conf['initial_timestamp']))
        with open('/opt/config/genesis.json','w') as f:
            json.dump(self.__conf,f,ensure_ascii=False)
    def nodeosRun(self):
        subprocess.run(self.nodeosCmdList)


biosInstance = Bios("eosio","EOS6vizDzpZMxtt27WVVCUVYEFHXgaLhEfPuLQAXfpAJaf2oWAcwg")
biosInstance.createGenisisfile()
biosInstance.nodeosRun()
