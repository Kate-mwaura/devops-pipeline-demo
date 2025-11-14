FROM openjdk:17.0.2-slim
WORKDIR /app
COPY target/devops-app-1.0.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
