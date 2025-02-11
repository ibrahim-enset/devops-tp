FROM openjdk:21
MAINTAINER ibrahimahdadou
COPY build/libs/tp5-0.0.1-SNAPSHOT.jar tp5.jar
ENTRYPOINT ["java","-jar","/tp5.jar"]