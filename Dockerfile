FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD TimesheetDevopsApplication.jar TimesheetDevopsApplication.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]
