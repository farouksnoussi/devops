FROM openjdk:17
WORKDIR /app
COPY ./target/SkiStationProject-0.0.1-SNAPSHOT.jar /app
CMD ["java", "-jar", "SkiStationProject-0.0.1-SNAPSHOT.jar"]
