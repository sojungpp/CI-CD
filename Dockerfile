FROM openjdk:11-jre
COPY build/libs/cicd*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]