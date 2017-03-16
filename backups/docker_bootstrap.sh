#!/bin/sh

apt-get update
#DEBIAN_FRONTEND="noninteractive" apt-get -qy install \
#  git-all \
#  git-hub \
#  python-pip \
#  libfreetype6 \
#  git-hub \
#  python-matplotlib \
#  rubberband-vamp \
#  libpng-dev \
#  qt4-qmake \
#  qt4-dev-tools \
#  qt5-default \
#  python-scipy \
#  python-pyrex \
#  bedtools \
#  libfreetype6-dev \
#  librubberband-dev \
#  python-requests \
#  build-essential \
#  libyaml-dev \
#  libfftw3-dev \
#  libavcodec-dev \
#  libavformat-dev \
#  libavutil-dev \
#  libavresample-dev \
#  swig \
#  python-dev \
#  libsamplerate0-dev \
#  libtag1-dev
#apt-get install build-essential libqt4-dev libyaml-dev swig3.0 pkg-config
#apt-get install python-numpy-dev python-numpy python-yaml
#
#pip install -r /tss/requirements.txt
#
#cd installs 
#tar xzvf VAMP-0.9.0.tar.gz 
#cd VAMP-0.9.0 
#python setup.py install 
#cd ..
#
#scp ./vamp_plugins/qm-vamp-plugi* /usr/local/lib/vamp
#cd ..
#
#cd /opt/
#
#git clone https://github.com/MTG/gaia.git
#cd ./gaia
#./waf configure --with-python-bindings --with-asserts --with-cyclops
#./waf
#./waf install
#cd ..
#
#git clone https://github.com/MTG/essentia.git
#cd ./essentia
#./waf configure --mode=release --build-static --with-python --with-cpptests --with-examples --with-vamp --with-gaia
#./waf
#./waf install
#cd ..