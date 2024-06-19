FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/Calculator-1.0-SNAPSHOT.jar /app/Calculator-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "your-app.jar"]
