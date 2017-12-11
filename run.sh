#!/bin/sh

HOST_DIR=/opt/open-falcon
DOCKER_DIR=/opt/open-falcon

#docker run -td --name open-falcon -v $HOST_DIR/data:$DOCKER_DIR/data  --net=host falcon:v3
docker run -td --name open-falcon  --net=host falcon:v3
