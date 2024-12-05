# Use the official OpenJDK 21 runtime as the base image
FROM openjdk:21-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/your-application.jar "SilentWhisperer-0.0.1-SNAPSHOT.jar"

# Expose the port your application listens on
EXPOSE 8080

# Define the command to run your application
CMD ["java", "-jar", "SilentWhisperer-0.0.1-SNAPSHOT.jar"]
