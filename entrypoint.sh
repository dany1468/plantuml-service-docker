#!/bin/sh

if [ -z $PORT ]; then
    PORT=8080
fi

exec java -jar /usr/local/jetty/start.jar -Djetty.port=$PORT
