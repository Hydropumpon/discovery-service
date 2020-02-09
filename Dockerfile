FROM openjdk:8-jre-alpine
COPY ./build/libs/discovery-service-0.0.1-SNAPSHOT.jar .
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "discovery-service-0.0.1-SNAPSHOT.jar"]
