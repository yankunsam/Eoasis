import subprocess


bioscontractdir = "/home/sam/Public/Porridge/imagebios/contracts/eosio.bios"
wastfile = "%s/%s" % (bioscontractdir,"eosio.bios.wast")
abifile = "%s/%s" % (bioscontractdir,"eosio.bios.abi")
privatekey = "5JKesiwGnAWW6G4VVtobNbY1HCEBZeHeXRn6Dt3JC2ySn9MGib5"
class Cleos:
    setcontractcmdlist = ["cleos","set","contract"]
    createwalletcmdlist = ["cleos","wallet","create"]
    importprivatekeycmdlist = ["cleos","wallet","import"]

    def __init__(self,account):
        self.account = account

    def createWallet(self):
        subprocess.run(self.createwalletcmdlist)

    def importPrivatekey(self):
        subprocess.run(self.importprivatekeycmdlist + [privatekey])

    def setContract(self):
        subprocess.run(self.setcontractcmdlist + [self.account,bioscontractdir,wastfile,abifile])



cleosinstance = Cleos("eosio")
cleosinstance.createWallet()
cleosinstance.importPrivatekey( )
cleosinstance.setContract()
