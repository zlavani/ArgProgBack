FROM openjdk:11
MAINTAINER lolo
COPY target/Login-0.0.1-SNAPSHOT.jar proyecto_final-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/proyecto_final-0.0.1-SNAPSHOT.jar"]