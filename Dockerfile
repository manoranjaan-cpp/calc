FROM eclipse-temurin:8-jdk

WORKDIR /app

COPY target/calculator-app-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]