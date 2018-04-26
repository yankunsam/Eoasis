import json
import json

data = {}
producer = {}
producers = []
accountfile="accounts.conf"
with open(accountfile) as f:
    content = f.read().splitlines()
    #print content
for item in content:
    tmp = item.split(':', 1)
    producers_tmp = {"producer_name": tmp[0],"block_signing_key": tmp[1]}
    producers.append(producers_tmp)
    #print producers
    
# you may also want to remove whitespace characters like `\n` at the end of each line
data['version'] = '12348'
data['producers'] = producers
#json_data = json.dumps(data)
with open('test.json', 'w') as f:
  tmp = json.dump(data, f, ensure_ascii=False)
