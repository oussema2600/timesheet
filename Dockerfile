FROM openjdk:8-jdk-alpine

EXPOSE 8082
<<<<<<< HEAD

# Création d'un répertoire de travail dans le conteneur
WORKDIR /usr/app

# Copie du fichier JAR depuis votre système local dans le conteneur
COPY target/classes/tn/esprit/spring/timesheetdevopsapplication.jar /usr/app/timesheetdevopsapplication.jar

# Commande pour exécuter le fichier JAR
ENTRYPOINT ["java", "-jar", "timesheetdevopsapplication.jar"]
=======
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]
>>>>>>> e86b0254b3fb8cc0d95a89ca423ed35b78fddb9d
