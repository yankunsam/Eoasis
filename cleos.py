import subprocess


contractdir = "/home/sam/Public/Porridge/imagebios/contracts/eosio.bios"
wastfile = "%s/%s" % (contractdir,"eosio.bios.wast")
abifile = "%s/%s" % (contractdir,"eosio.bios.abi")
privatekey = "5JKesiwGnAWW6G4VVtobNbY1HCEBZeHeXRn6Dt3JC2ySn9MGib5"
class Cleos:
    setcontractcmdlist = ["cleos","set","contract"]
    createwalletcmdlist = ["cleos","wallet","create"]
    importprivatekeycmdlist = ["cleos","wallet","import"]
    createkeycmdlist = ["cleos","create","key"]
    createaccountcmdlist = ["cleos","create","account"]
    pushactioncmdlist = ["cleos","push","action"]
    def __init__(self,account):
        self.account = account

    def createWallet(self):
        subprocess.run(self.createwalletcmdlist)

    def createKey(self):
            p = subprocess.Popen(self.createkeycmdlist,stdout=subprocess.PIPE)
            result = p.communicate()[0].decode("utf-8")
            tmp = []
            tmp.append(result[13:13+51])
            tmp.append(result[13+51+13:-1])
            return  tmp

    def importPrivatekey(self,privatekey):
        subprocess.run(self.importprivatekeycmdlist + [privatekey])

    def setContract(self):
        subprocess.run(self.setcontractcmdlist + [self.account,contractdir,wastfile,abifile])

    def createAccount(self,creator,accountname,ownerkey,activekey):
        subprocess.run(self.createaccountcmdlist + [creator,accountname,ownerkey,activekey])

    def pushaction(self,contract,action,data,account,permission):
        subprocess.run(self.pushactioncmdlist + [contract,action,data,"-p","%s@%s" % (account,permission)])

cleosinstance = Cleos("eosio")
#cleosinstance.createWallet()
#cleosinstance.importPrivatekey( )
#cleosinstance.setContract()
#tmp = cleosinstance.createKey()
#print(tmp)
#cleosinstance.importPrivatekey(tmp[0])
#cleosinstance.createAccount("eosio","eosio.token",tmp[1],tmp[1])
cleosinstance.pushaction("eosio","setprods","/home/sam/Public/Porridge/setprods.json","eosio","active")
