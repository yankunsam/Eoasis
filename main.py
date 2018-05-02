from nodeos import Nodeos
from cleos import Cleos
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
    nodeosInstance.nodeosRun("%s%s%s%s%s%s%s%s%s" % ("[",'"',pub[0],'"',",",'"',pub[1],'"',"]"),"eosio")


def main():
    #parse configfile
    config = parseconfigfile()
    print(config.sections())
    biosaccountname = config['biosnode']['accountname']
    nodeosdatadir = config['nodeos']['datadir']
    nodeosconfigdir = config['nodeos']['configdir']
    publickey = config['nodeos']['publickey']
    privatekey = config['nodeos']['privatekey']
    nodeosInstance = Nodeos(biosaccountname,nodeosdatadir,nodeosconfigdir)
    #nodeosInstance.nodeosRun("%s%s%s%s%s%s%s%s%s" % ("[",'"',publickey,'"',",",'"',privatekey,'"',"]"),biosaccountname)
    nodeosInstance.nodeosRun(publickey,privatekey,biosaccountname)

    #test
    #test()


if __name__  == "__main__":
    main()
