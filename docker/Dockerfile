# Use a basic image with Java for a legacy monolith example
FROM openjdk:17-jdk-slim

WORKDIR /app

# Copy application jar (you can create a dummy .jar or simulate this)
COPY demo-app.jar .

# Expose app port
EXPOSE 8080

# Command to run the app
CMD ["java", "-jar", "demo-app.jar"]
