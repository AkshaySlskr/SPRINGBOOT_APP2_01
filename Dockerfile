FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/springboot_app2-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080