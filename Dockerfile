FROM openjdk:8-jdk-alpine
LABEL maintainer="spring-boot-api"
COPY ./*.jar /usr/app/mongodb.jar
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","mongodb.jar"]
