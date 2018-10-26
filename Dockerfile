FROM maven:3.5.4-jdk-8

COPY . /usr/src/java-app
WORKDIR /usr/src/java-app

CMD bash

