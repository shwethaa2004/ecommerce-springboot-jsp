FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/ecommerce-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "app.jar"]
