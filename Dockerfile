FROM openjdk:17 as build
WORKDIR /app
COPY target/deklaracii-finki-0.0.1-SNAPSHOT.jar /app/
EXPOSE 8090
CMD ["java", "-jar", "deklaracii-finki-0.0.1-SNAPSHOT.jar"]
