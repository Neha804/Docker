#base docker image
FROM openjdk:8-jdk-alpine

#to maintain a metadata for docker image
LABEL maintainer="Neha"

ADD target/spring-boot-demo-0.0.1-SNAPSHOT.jar spring-boot-demo.jar

ENTRYPOINT [ "java", "-jar", "spring-boot-demo.jar" ]
