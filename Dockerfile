FROM eclipse-temurin:11-jdk-alpine
VOLUME /tmp
COPY target/*.jar demoDeployDocker.jar
ENTRYPOINT ["java","-jar","/demoDeployDocker.jar"]
EXPOSE 8080