#!/bin/bash

NAME=craftslab/androiddocker
TAG=latest

docker run --rm $NAME:$TAG -e "SHELL=$SHELL" -i ./sample.sh
