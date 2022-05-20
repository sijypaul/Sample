# Use existing docker image as a base
FROM openjdk:11-alpine
ARG JAR_FILE=Employee-Management-System-Springboot-Project-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} Employee-app.jar
ENTRYPOINT ["java","-jar","Employee-app.jar"]

