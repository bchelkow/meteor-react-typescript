#!/usr/bin/env bash

export CURRENT_IP="$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1')";
export PORT=3000;
export PACKAGE_DIRS="$(dirname `pwd`)/packages";

echo "[[[[[ ADDRESS - http://$CURRENT_IP:$PORT ]]]]]"

#npm install
#typings install --global registry:env/meteor
#typings install --global dt~react
#typings install --global dt~react-dom
meteor --port ${PORT}
