FROM openjdk:8
ADD target/service-config-0.0.1-SNAPSHOT.jar service-config-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/service-config-0.0.1-SNAPSHOT.jar"]
EXPOSE 8887