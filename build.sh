#!/bin/sh

if [ $# -lt 2 ] ; then
  echo "USAGE: $0 <image-name> <version>"
  exit
fi

name=$1
var=$2

echo "docker build -t docker.chenlb.com/${name}:${var} ${name}"
docker build -t docker.chenlb.com/${name}:${var} ${name}
