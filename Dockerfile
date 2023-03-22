FROM openjdk:11
MAINTAINER lolo
COPY target/Login-0.0.1-SNAPSHOT.jar Login-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Login-0.0.1-SNAPSHOT.jar"]