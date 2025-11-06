FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/app.jar /app/app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "app.jar"]
