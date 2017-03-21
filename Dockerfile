FROM ubuntu
MAINTAINER Lefteris Spetsakis <lefteris.spetsakis@gmail.com>

WORKDIR /home/

ADD ts3server* /home/
ADD docker_bootstrap.sh /home/
RUN chmod +x docker_bootstrap.sh
RUN chmod +x ts3server_wrapper.sh
RUN ./docker_bootstrap.sh
