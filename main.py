from nodeos import Nodeos
from cleos import Cleos
import argparse
import configparser


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


def main():
    #parse command line: https://docs.python.org/3.5/howto/argparse.html
    parser = argparse.ArgumentParser()
    parser.add_argument("command",help="start a bios node",choices=['startbios','createbpaccount','setprods','setcontract','pushaction'])
    #parse.add_argument("--createbpaccount",type=int,)
    args = parser.parse_args()
    print(args)

    #parse configfile
    config = parseconfigfile()

    #start a bios node
    if args.command == "startbios":
        print(args.command)
        biosaccountname = config['biosnode']['accountname']
        nodeosdatadir = config['nodeos']['datadir']
        nodeosconfigdir = config['nodeos']['configdir']
        publickey = config['nodeos']['publickey']
        privatekey = config['nodeos']['privatekey']
        nodeosInstance = Nodeos(biosaccountname,nodeosdatadir,nodeosconfigdir)
        #nodeosInstance.nodeosRun("%s%s%s%s%s%s%s%s%s" % ("[",'"',publickey,'"',",",'"',privatekey,'"',"]"),biosaccountname)
        nodeosInstance.nodeosRun(publickey,privatekey,biosaccountname)
    elif args.command == "createbpaccount":
        print(args.command)
    elif args.command == "setprods":
        print(args.command)
    elif args.command == "setcontract":
        print(args.command)
    elif args.command == "pushacction":
        print(args.command)

    #test
    #test()


if __name__  == "__main__":
    main()
