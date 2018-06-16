#!/bin/bash
cd /Users/sam/Public/eos/contracts/fifa
eosiocpp -g fifa.abi fifa.cpp
cd /Users/sam/Public/eos
./eosio_build.sh
cd /Users/sam/Public/Eoasis
./run.sh
cd /Users/sam/Public/eos/build/contracts
cleos --wallet-url "http://127.0.0.1:8888" set contract eosio ./fifa -p eosio@active 
cd /Users/sam/Public/Eoasis
cleos --wallet-url "http://127.0.0.1:8888" wallet import 5KRwwqFRdZ1v5UNcXPk72Mq3t4ucs7kMmqKx9HLpUnnk74iKWen
cleos --wallet-url "http://127.0.0.1:8888" create account eosio user1 EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA 
cleos --wallet-url "http://127.0.0.1:8888" create account eosio user2 EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA 
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" create account eosio user3 EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA 
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" create account eosio user4 EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA 
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" create account eosio user5 EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA EOS7sBeJzasK9vDCybdg2jmqJeTf42iohxideWTeWtWzNYaaRKMgA 
cleos --wallet-url "http://127.0.0.1:8888" transfer eosio.token user1 "2000.0000 SYS"
cleos  --wallet-url "http://127.0.0.1:8888" transfer eosio.token user2 "2000.0000 SYS"
cleos --wallet-url "http://127.0.0.1:8888"  transfer eosio.token user3 "2000.0000 SYS"
cleos --wallet-url "http://127.0.0.1:8888"  transfer eosio.token user4 "2000.0000 SYS"
cleos --wallet-url "http://127.0.0.1:8888"  transfer eosio.token user5 "2000.0000 SYS"
cd /Users/sam/Public/Eoasis/fifatest
./run.sh
