#!/bin/sh

cd ./torrssen2 && git pull &&cd ..

cp ./torrssen2/docker/torrssen2-*.jar torrssen2.jar

java -jar torrssen2.jar
