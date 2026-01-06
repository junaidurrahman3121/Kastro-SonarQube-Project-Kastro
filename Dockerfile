FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/spotify-app-1.0.0.jar /app/spotify-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/spotify-app.jar"]
