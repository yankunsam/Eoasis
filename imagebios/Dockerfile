FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y libssl1.0.0 libssl-dev vim
RUN mkdir -p /opt/data
COPY nodeos /usr/local/bin/nodeos
COPY data /root/data
COPY cleos /usr/local/bin/cleos
COPY keosd /usr/local/bin/keosd
COPY contracts /root/contracts
COPY 0-prepare-run.sh /root/data/0-prepare-run.sh
COPY 1-install-eosio.bios-contract.sh /root/data/1-install-eosio.bios-contract.sh
COPY 3-set-producers.sh /root/data/3-set-producers.sh
COPY 2-create-accounts.sh /root/data/2-create-accounts.sh
COPY 4-install-core-contract.sh /root/data/4-install-core-contract.sh
COPY 5-create-issue-tokens.sh /root/data/5-create-issue-tokens.sh
EXPOSE 8888
EXPOSE 8889
EXPOSE 9876
