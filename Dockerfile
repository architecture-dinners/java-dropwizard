FROM openjdk:8

COPY . /usr/src/java-app
WORKDIR /usr/src/java-app

CMD bash

