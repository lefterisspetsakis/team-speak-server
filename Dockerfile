FROM ubuntu
MAINTAINER Lefteris Spetsakis <lefteris.spetsakis@gmail.com>

WORKDIR /home/

ADD docker_bootstrap.sh /home/
RUN chmod +x docker_bootstrap.sh
RUN ./docker_bootstrap.sh
ADD ts3server* /home/teamspeak/
RUN chmod +x teamspeak/ts3server_wrapper.sh

WORKDIR /home/teamspeak/
