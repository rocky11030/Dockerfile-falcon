#!/bin/sh

WORKDIR=/opt/open-falcon

apt-get -y install python-virtualenv libmysqlclient-dev python-dev python-pip libldap2-dev libsasl2-dev build-essential

cd $WORKDIR/dashboard
rm -rf env
virtualenv ./env
./env/bin/pip install -r pip_requirements.txt -i http://10.6.2.184/pypi/simple 
apt-get -y clean

