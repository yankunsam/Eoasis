from nodeos import Nodeos
from cleos import Cleos
import argparse
import configparser
import json


def parseconfigfile():
    config = configparser.ConfigParser()
    config.read("config.ini")
    return config


def test():
    #nodeosInstance = Nodeos("eosio","/home/sam/data","/home/sam/config")
    nodeosInstance = Nodeos("eosio","/home/sam/data","/home/sam/config")
    nodeosInstance.createGenesisfile("EOS6vizDzpZMxtt27WVVCUVYEFHXgaLhEfPuLQAXfpAJaf2oWAcwg")
    #time.sleep(10)
    pub = ["EOS6vizDzpZMxtt27WVVCUVYEFHXgaLhEfPuLQAXfpAJaf2oWAcwg","5JKesiwGnAWW6G4VVtobNbY1HCEBZeHeXRn6Dt3JC2ySn9MGib5"]
    #nodeosInstance.nodeosRun("[\"EOS6vizDzpZMxtt27WVVCUVYEFHXgaLhEfPuLQAXfpAJaf2oWAcwg\",\"5JKesiwGnAWW6G4VVtobNbY1HCEBZeHeXRn6Dt3JC2ySn9MGib5\"]","eosio")
    #print(tuple(pub))
    nodeosInstance.nodeosRun(pub[0],pub[1],"eosio")

def startbios(config):
    #TODO NULL check
    biosaccountname = config['biosnode']['accountname']
    nodeosdatadir = config['biosnode']['datadir']
    nodeosconfigdir = config['biosnode']['configdir']
    publickey = config['biosnode']['publickey']
    privatekey = config['biosnode']['privatekey']
    nodeosInstance = Nodeos(biosaccountname,nodeosdatadir,nodeosconfigdir)
    #nodeosInstance.nodeosRun("%s%s%s%s%s%s%s%s%s" % ("[",'"',publickey,'"',",",'"',privatekey,'"',"]"),biosaccountname)
    nodeosInstance.nodeosRun(publickey,privatekey,biosaccountname,(config['biosnode']['p2paddress']).split(','),stale=1)
    #print("[INFO]: Next you should create a wallet")

def createwallet(config,cleosinstance):
    cleosinstance.createWallet()

def settokencontract(config,cleosinstance):
    contractdir = config['tokencontract']['contractdir']
    wastfile = "%s/%s" % (contractdir,config['tokencontract']['wastfile'])
    abifile = "%s/%s" % (contractdir,config['tokencontract']['abifile'])
    cleosinstance.setContract(contractdir,wastfile,abifile)

def setsystemcontract(config,cleosinstance):
    contractdir = config['systemcontract']['contractdir']
    wastfile = "%s/%s" % (contractdir,config['systemcontract']['wastfile'])
    abifile = "%s/%s" % (contractdir,config['systemcontract']['abifile'])
    cleosinstance.setContract(contractdir,wastfile,abifile)

def setbioscontract(config,cleosinstance):
    #contractdir = "/home/sam/Public/Porridge/imagebios/contracts/eosio.bios"
    contractdir = config['bioscontract']['contractdir']
    #wastfile = "%s/%s" % (contractdir,"eosio.bios.wast")
    wastfile = "%s/%s" % (contractdir,config['bioscontract']['wastfile'])
    #abifile = "%s/%s" % (contractdir,"eosio.bios.abi")
    abifile = "%s/%s" % (contractdir, config['bioscontract']['abifile'])
    cleosinstance.setContract(contractdir,wastfile,abifile)


def startnode(config):
    #TODO NULL check
    nodeaccountname = config['nodeos']['accountname']
    nodeosdatadir = config['nodeos']['datadir']
    nodeosconfigdir = config['nodeos']['configdir']
    publickey = config['nodeos']['publickey']
    privatekey = config['nodeos']['privatekey']
    nodeosInstance = Nodeos(nodeaccountname,nodeosdatadir,nodeosconfigdir)
    #nodeosInstance.nodeosRun("%s%s%s%s%s%s%s%s%s" % ("[",'"',publickey,'"',",",'"',privatekey,'"',"]"),biosaccountname)
    nodeosInstance.nodeosRun(publickey,privatekey,nodeaccountname,(config['nodeos']['p2paddress']).split(','))

def createbpaccount(config,cleosinstance):
    accountfile = config['wallet']['bpaccountfile']
    #TODO add wallet section in config.ini
    cleosinstance.createAccountByFile("eosio",accountfile)

def createtoken(config,cleosinstance):
    cleosinstance.pushaction(config['createtoken']['contract'],
                            config['createtoken']['action'],
                            config['createtoken']['data'],
                            config['createtoken']['account'],
                            config['createtoken']['permission']
                            )

def issuetoken(config,cleosinstance):
    cleosinstance.pushaction(config['issuetoken']['contract'],
                            config['issuetoken']['action'],
                            config['issuetoken']['data'],
                            config['issuetoken']['account'],
                            config['issuetoken']['permission']
                            )

def importbiosprivatekey(config,cleosinstance):
    cleosinstance.importPrivatekey(config['biosnode']['privatekey'])

def setprods(config,cleosinstance):
    #TODO check the file exist
    data = {}
    producer = {}
    producers = []
    with open(config['setprods']['bpaccountfile']) as f:
        content = f.read().splitlines()
        #print content
    for item in content:
        tmp = item.split(':', 1)
        producers_tmp = {"producer_name": tmp[0],"block_signing_key": tmp[1]}
        producers.append(producers_tmp)
        print(producers)

    # you may also want to remove whitespace characters like `\n` at the end of each line
    #data['version'] = '12348'
    data['schedule'] = producers
    print("data")
    print(data)
    #json_data = json.dumps(data)
    with open('setprods.json', 'w') as f:
      tmp = json.dump(data, f, ensure_ascii=False)
    #pushaction(self,contract,action,data,account,permission)
    #cleosinstance.pushaction("eosio","setprods","/home/sam/Public/Porridge/setprods.json","eosio","active")
    cleosinstance.pushaction(config['setprods']['contract'],config['setprods']['action'],config['setprods']['data'],config['setprods']['account'],config['setprods']['permission'])

def getbalance(config,cleosinstance):
    #getbalance(contract,account,symbol):
    for item in ((config['balance']['account']).split(',')):
        print("%s balance" % item)
        cleosinstance.getbalance(config['balance']['contract'],item,config['balance']['symbol'])

def createkey(cleosinstance):
    tmp = cleosinstance.createKey()
    print(tmp)

def importbpprivatekey(config,cleosinstance):
    cleosinstance.importPrivatekey(config['nodeos']['privatekey'])

def currencytransfer(config,cleosinstance):
    for item in config['transfer']['item'].split(";"):
        tmp = item.split(" ")
        cleosinstance.currencytransfer(tmp[0],tmp[1],tmp[2],tmp[3])


def main():
    #parse command line: https://docs.python.org/3.5/howto/argparse.html
    parser = argparse.ArgumentParser()
    parser.add_argument("command",help="start a bios node",choices=['startbios','createbpaccount',
    'setprods','setcontract','pushaction','createwallet',
    'importbiosprivatekey','startnode','setprods',
    'setbioscontract','setsystemcontract','settokencontract','createtoken','issuetoken','getbalance',
    'createkey','importbpprivatekey','currencytransfer'])
    #parse.add_argument("--createbpaccount",type=int,)
    args = parser.parse_args()
    print(args)
    #For test
    cleosinstance = Cleos("eosio")
    #parse configfile
    config = parseconfigfile()
    #print((config['biosnode']['p2paddress']).split(','))
    #start a bios node
    if args.command == "startbios":
        print("[INFO]: in startbios\n")
        print(args.command)
        startbios(config)
    elif args.command == "startnode":
        print("[INFO]: in startnode\n")
        print(args.command)
        startnode(config)
    elif args.command == "createbpaccount":
        print("[INFO]: in createbpaccount\n")
        print(args.command)
        createbpaccount(config,cleosinstance)
    elif args.command == "setcontract":
        print(args.command)
    if args.command == "settokencontract":
        print(args.command)
        settokencontract(config,cleosinstance)

    elif args.command == "setsystemcontract":
        print(args.command)
        setsystemcontract(config,cleosinstance)
    elif args.command == "setbioscontract":
        print(args.command)
        setbioscontract(config,cleosinstance)
    elif args.command == "pushaction":
        print(args.command)
    elif args.command == "createtoken":
        print(args.command)
        createtoken(config,cleosinstance)
    elif args.command == "issuetoken":
        print(args.command)
        issuetoken(config,cleosinstance)
    elif args.command == "createwallet":
        print(args.command)
        createwallet(config,cleosinstance)
    elif args.command == "importbiosprivatekey":
        print(args.command)
        importbiosprivatekey(config,cleosinstance)
    elif args.command == "importbpprivatekey":
        print(args.command)
        importbpprivatekey(config,cleosinstance)

    elif args.command == "setprods":
        print("You should install bios contract")
        print(args.command)
        setprods(config,cleosinstance)
    elif args.command == "getbalance":
        print(args.command)
        getbalance(config,cleosinstance)
    elif args.command == "createkey":
        print(args.command)
        createkey(cleosinstance)
    elif args.command == "currencytransfer":
        currencytransfer(config,cleosinstance)

    #test
    #test()


if __name__  == "__main__":
    main()
