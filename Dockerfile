FROM    ubuntu:trusty

ADD     env/sources.list /etc/apt/sources.list
ADD     scripts /scripts

RUN     sh /scripts/env_prepare.sh
RUN     sh /scripts/dashboard.sh
RUN     sh /scripts/env_clean.sh

EXPOSE  6030 6080 6060 8433 8080 8081 9912 1984

CMD     ["/bin/bash"]
