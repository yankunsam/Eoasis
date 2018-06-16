#!/bin/bash
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newrewardway ./rewardway.json -p eosio
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newgame ./newgame.json -p eosio
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newfber ./fber1.json -p eosio
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newfber ./fber2.json -p eosio
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newfber ./fber3.json -p eosio
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newfber ./fber4.json -p eosio
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newfber ./fber5.json -p eosio
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newteam ./team1.json -p user1
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newteam ./team2.json -p user2
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newteam ./team3.json -p user3
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newteam ./team4.json -p user4
sleep 1
cleos --wallet-url "http://127.0.0.1:8888" push action eosio newteam ./team5.json -p user5
sleep 1
cleos --wallet-url  "http://127.0.0.1:8888" push action eosio updatescore '[{"id":0,"score":43}]' -p eosio
cleos --wallet-url  "http://127.0.0.1:8888" push action eosio updatescore '[{"id":1,"score":14}]' -p eosio
cleos --wallet-url  "http://127.0.0.1:8888" push action eosio updatescore '[{"id":2,"score":36}]' -p eosio
cleos --wallet-url  "http://127.0.0.1:8888" push action eosio updatescore '[{"id":3,"score":85}]' -p eosio
cleos --wallet-url  "http://127.0.0.1:8888" push action eosio updatescore '[{"id":4,"score":54}]' -p eosio
cleos --wallet-url "http://127.0.0.1:8888" push action eosio teamscore '[0]' -p eosio
cleos --wallet-url "http://127.0.0.1:8888" push action eosio teamsort '[0]' -p eosio
cleos --wallet-url "http://127.0.0.1:8888" push action eosio  reward ./reward.json -p eosio
