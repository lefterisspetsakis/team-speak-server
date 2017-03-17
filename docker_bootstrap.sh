#!/bin/sh

apt-get update
apt-get -y install wget

apt-get -y install lbzip2
apt-get -y install tar

adduser --disabled-login --gecos ",,," teamspeak

mkdir /home/tsdownloads/

wget http://dl.4players.de/ts/releases/3.0.12.4/teamspeak3-server_linux_amd64-3.0.12.4.tar.bz2 -P /home/tsdownloads/
tar xvf /home/tsdownloads/teamspeak3-server_linux_amd64-3.0.12.4.tar.bz2 -C /home/teamspeak/ --strip-components=1
chown -R teamspeak:teamspeak /home/teamspeak
