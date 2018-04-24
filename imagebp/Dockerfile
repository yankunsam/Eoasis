FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y libssl1.0.0 libssl-dev vim
RUN mkdir -p /opt/data
COPY nodeos /usr/local/bin/nodeos
COPY data /root/data
COPY cleos /usr/local/bin/cleos
COPY keosd /usr/local/bin/keosd
EXPOSE 8888
EXPOSE 8889
EXPOSE 9876
ENTRYPOINT /root/data/0-prepare-run.sh 
