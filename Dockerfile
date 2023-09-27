FROM eclipse-temurin:11-jdk-alpine
VOLUME /tmp
COPY target/*.jar demoDeployDocker.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080