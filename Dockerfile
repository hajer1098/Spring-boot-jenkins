# Use the official OpenJDK 17 image from Docker Hub
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the executable jar file from the host to the container
COPY target/DataDoor-0.0.1-SNAPSHOT.jar /app/DataDoor-0.0.1-SNAPSHOT.jar

# Expose port 8081 
EXPOSE 8081

# Specify the command to run your application
ENTRYPOINT ["java", "-jar", "DataDoor-0.0.1-SNAPSHOT.jar"]
