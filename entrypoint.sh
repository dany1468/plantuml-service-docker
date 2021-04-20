#!/bin/sh

if [ -z $PORT ]; then
    PORT=8080
fi

exec /usr/bin/java -jar /home/app/plantuml-service/bin/plantuml-service.jar $PORT
