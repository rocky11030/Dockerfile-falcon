#!/bin/sh
/etc/init.d/redis-server start
cd /opt/open-falcon
./open-falcon start
/bin/bash /opt/open-falcon/dashboard/control start
