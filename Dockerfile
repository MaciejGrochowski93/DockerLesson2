#FROM openjdk:8u191-alpine3.9
#ADD target/dockerLesson2-0.0.1-SNAPSHOT.jar .
#CMD java -jar dockerLesson2-0.0.1-SNAPSHOT.jar

FROM openjdk:8u191-alpine3.9
RUN mkdir /app
COPY . /app
WORKDIR /app
CMD java -jar dockerLesson2-0.0.1-SNAPSHOT.jar