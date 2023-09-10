# Use an OpenJDK 8 base image
FROM openjdk:8-jre-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled JAR file into the container
COPY target/auth-course-0.0.1-SNAPSHOT.jar app.jar

# Define the command to run the application
CMD ["java", "-jar", "app.jar"]
