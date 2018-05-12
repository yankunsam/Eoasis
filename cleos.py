import subprocess
import json

privatekey = "5JKesiwGnAWW6G4VVtobNbY1HCEBZeHeXRn6Dt3JC2ySn9MGib5"
class Cleos:
    setcontractcmdlist = ["cleos","set","contract"]
    createwalletcmdlist = ["cleos","wallet","create"]
    importprivatekeycmdlist = ["cleos","wallet","import"]
    createkeycmdlist = ["cleos","create","key"]
    createaccountcmdlist = ["cleos","create","account"]
    pushactioncmdlist = ["cleos","push","action"]
    getbalancecmdlist = ['cleos','get','currency','balance']
    currencytransfercmdlist = ['cleos','transfer']
    def __init__(self,account):
        self.account = account

    #TODO: with "-n" to specific a wallet name
    def createWallet(self):
        subprocess.run(self.createwalletcmdlist)

    def createKey(self):
            p = subprocess.Popen(self.createkeycmdlist,stdout=subprocess.PIPE)
            result = p.communicate()[0].decode("utf-8")
            tmp = []
            tmp.append(result[13:13+51])
            tmp.append(result[13+51+13:-1])
            self.importPrivatekey(tmp[0])
            return  tmp

    #TODO: check wallet exist
    def importPrivatekey(self,privatekey):
        subprocess.run(self.importprivatekeycmdlist + [privatekey])

    def setContract(self,contractdir,wastfile,abifile):
        subprocess.run(self.setcontractcmdlist + [self.account,contractdir,wastfile,abifile])

    #TODO check wallet exist
    def createAccount(self,creator,accountname,ownerkey,activekey):
        subprocess.run(self.createaccountcmdlist + [creator,accountname,ownerkey,activekey])

    def createAccountByFile(self,creator,filename):
        creator = "eosio"
        with open(filename,'r') as f:
            for line in f:
                accountname = line.split(':')[0]
                ownerkey = (line.split(':')[1].strip())
                #print(accountname)
                #print(ownerkey)
                self.createAccount(creator,accountname,ownerkey,ownerkey)

    def pushaction(self,contract,action,data,account,permission):
        subprocess.run(self.pushactioncmdlist + [contract,action,data,"-p","%s@%s" % (account,permission)])

    def getbalance(self,contract,account,symbol):
        subprocess.run(self.getbalancecmdlist + [contract,account,symbol])

    def currencytransfer(self,sender,recipient,amount,memo):
        #subprocess.run(self.currencytransfercmdlist + [sender,recipient,amount,memo
        data = {}
        data['from'] = sender
        data['to'] = recipient
        data['quantity'] = "%s %s" %(amount,"EOS")
        data['memo'] = "transfer from %s to %s" % (sender,recipient)
        data_json = json.dumps(data)
        subprocess.run(self.pushactioncmdlist + ["eosio.token","transfer",data_json,"-p","%s@%s" % (sender,"active")])
