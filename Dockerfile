FROM openjdk:8-jdk-alpine
MAINTAINER ranpo <dazai@email-co.id>
RUN mkdir -p /app
WORKDIR /app

COPY tugas10.java /app

#compile file java
RUN javac tugas10.java

#running java
CMD ["java","tugas10"]
