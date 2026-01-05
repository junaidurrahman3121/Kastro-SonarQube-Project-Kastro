# Use a valid Temurin 17 slim image based on a specific OS (e.g., Jammy/Ubuntu 22.04)
FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/spotify-app-1.0.0.jar /app/spotify-app.jar
CMD ["java", "-jar", "spotify-app.jar"]
