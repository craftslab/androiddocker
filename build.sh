#!/bin/bash

NAME=craftslab/androiddocker
TAG=$1

docker build --no-cache -f Dockerfile -t $NAME:$TAG .
#sudo docker inspect $NAME:$TAG > Dockerobjects
