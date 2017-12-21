#!/bin/sh
/etc/init.d/redis-server start
cd /opt/open-falcon
./open-falcon start
/bin/bash /opt/open-falcon/dashboard/control start
cd /opt/open-falcon/falcon-mail
./control start
cd /opt/open-falcon/urlooker/web
./control start
cd /opt/open-falcon/urlooker/agent
./control start
cd /opt/open-falcon/urlooker/alarm
./control start

