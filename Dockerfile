FROM openjdk:17

WORKDIR /app

ARG JAR_FILE=./build/libs/*.jar
COPY ${JAR_FILE} /app/mock-backend.jar

ENTRYPOINT ["java", "-Dspring.profiles.active=prd", "-jar", "mock-backend.jar"]