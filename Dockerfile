FROM eclipse-temurin:25-jdk-alpine
VOLUME /tmp
COPY target/gestion-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]