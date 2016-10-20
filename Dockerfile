FROM ubuntu:14.04

MAINTAINER Timur Safin

RUN 	apt-get update && \
	apt-get -y install bash git && \ 
 	git clone https://github.com/robtweed/ewd-3-installers && \
	chmod +x -R ./ewd-3-installers/ && \
 	./ewd-3-installers/ewd-xpress/install_gtm.sh && \
	rm -rf /var/lib/apt/lists/*

