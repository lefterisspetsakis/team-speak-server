FROM ubuntu
MAINTAINER Lefteris Spetsakis <lefteris.spetsakis@gmail.com>

WORKDIR /tss

ADD ts3server* home/
RUN chmod +x docker_bootstrap.sh
RUN ./docker_bootstrap.sh