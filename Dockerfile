FROM openjdk:8-jdk-alpine
EXPOSE 8082
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]
