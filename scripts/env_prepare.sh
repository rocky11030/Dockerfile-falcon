#!/bin/sh

WORKDIR=/opt/open-falcon
OPEN_FALCON="http://10.25.0.3/falcon/open-falcon-v0.2.1.tar.gz"

mkdir -p $WORKDIR

apt-get -y update
apt-get -y install git wget vim redis-server
/etc/init.d/redis-server start

cd $WORKDIR
wget $OPEN_FALCON -O open-falcon-latest.tar.gz

tar -zxf open-falcon-latest.tar.gz -C $WORKDIR

