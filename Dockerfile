FROM ubuntu:16.04
MAINTAINER Lefteris Spetsakis <lefteris.spetsakis@gmail.com>

ADD . /tss
WORKDIR /tss
RUN chmod +x docker_bootstrap.sh
RUN ./docker_bootstrap.sh