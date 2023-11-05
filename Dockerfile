FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/classes/application.properties.jar application.properties.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]
