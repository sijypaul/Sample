# Use existing docker image as a base
//FROM openjdk:11-alpine
//ARG JAR_FILE=Employee-Management-System-Springboot-Project-0.0.1-SNAPSHOT.jar
//COPY ${JAR_FILE} Employee-app.jar
//ENTRYPOINT ["java","-jar","Employee-app.jar"]

FROM openjdk:11
COPY . C:\Users\HP\Desktop\SpringProjects\Employee-Management-System-Springboot-Project\target
WORKDIR C:\Users\HP\Desktop\SpringProjects\Employee-Management-System-Springboot-Project\target
RUN java -jar Employee-Management-System-Springboot-Project-0.0.1-SNAPSHOT.jar
CMD ["java", "Main"]
