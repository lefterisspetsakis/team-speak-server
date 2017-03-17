FROM ubuntu
MAINTAINER Lefteris Spetsakis <lefteris.spetsakis@gmail.com>

WORKDIR /home/

ADD ts3server* /home/
ADD docker_bootstrap.sh /home/
RUN chmod +x docker_bootstrap.sh
RUN ./docker_bootstrap.sh
