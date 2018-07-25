FROM openjdk:8-alpine AS build

WORKDIR /app

COPY . .

CMD ["java","-jar", "/app/target/HelloDude-1.0-SNAPSHOT.jar"]
