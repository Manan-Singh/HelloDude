FROM openjdk:8-alpine AS build

WORKDIR /app

COPY . .

RUN ./mvnw package

CMD ["java","-jar", "/app/target/HelloDude-1.0-SNAPSHOT.jar"]
