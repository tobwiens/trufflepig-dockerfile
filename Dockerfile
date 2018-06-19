FROM ubuntu:18.04

RUN apt update && apt install -y \
	nodejs\
	npm
	
RUN npm install -g trufflepig

EXPOSE 3030

VOLUME /data/contracts

ENTRYPOINT trufflepig -c /data/contracts
