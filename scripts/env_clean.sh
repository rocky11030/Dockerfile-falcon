#!/bin/sh

WORKDIR=/opt/open-falcon

rm $WORKDIR/*.tar.gz

apt-get -y clean
rm -rf /var/lib/apt/lists/*
rm -rf /tmp/*
rm -rf /var/tmp/*

