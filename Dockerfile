FROM openjdk:8
COPY target/springboot-postgres-docker-assignment-1.0-SNAPSHOT.jar /app.jar
EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "/app.jar"]
