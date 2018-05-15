FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y libssl1.0.0 libssl-dev vim python3.5 python3-pip git psmisc
RUN pip3 install python-daemon
RUN ln -s /usr/bin/python3.5 /usr/bin/python
RUN mkdir -p /opt/data
RUN mkdir -p /opt/config
RUN mkdir -p /opt/contracts/eosio.bios
RUN mkdir -p /opt/contracts/eosio.system
RUN mkdir -p /opt/contracts/eosio.token
COPY nodeos /usr/local/bin/nodeos
COPY cleos /usr/local/bin/cleos
COPY keosd /usr/local/bin/keosd
COPY contracts/eosio.bios/eosio.bios.wast /root/contracts/eosio.bios/eosio.bios.wast
COPY contracts/eosio.bios/eosio.bios.abi /root/contracts/eosio.bios/eosio.bios.abi
COPY contracts/eosio.system/eosio.system.wast /root/contracts/eosio.system/eosio.system.wast
COPY contracts/eosio.system/eosio.system.abi /root/contracts/eosio.system/eosio.system.abi
COPY contracts/eosio.token/eosio.token.wast /root/contracts/eosio.token/eosio.token.wast
COPY contracts/eosio.token/eosio.token.abi /root/contracts/eosio.token/eosio.token.abi
RUN cd /root/ && git clone https://github.com/yankunsam/Eoasis.git && cp ./Eoasis/configtemplate/genesis.json /opt/config/genesis.json
EXPOSE 8888
EXPOSE 8889
EXPOSE 9876
