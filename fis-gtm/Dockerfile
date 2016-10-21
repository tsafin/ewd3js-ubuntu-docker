FROM ubuntu:14.04

MAINTAINER Timur Safin

COPY	install_gtm.sh /root
RUN 	chmod +x /root/install_gtm.sh
RUN	["/root/install_gtm.sh"]

# we want load ~/.profile for teh interactive bash session invocation
# with all GT.M aliases and paths defined
ENTRYPOINT ["/bin/bash", "-l"]