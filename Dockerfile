# Use Maven to build the app
FROM maven:3.8.5-openjdk-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package

# Use a lightweight image to run the app
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/java-cicd-app-1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
