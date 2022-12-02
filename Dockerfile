FROM openjdk:11
EXPOSE 8081
COPY target/Node1-1.0-SNAPSHOT.jar Node1-1.0-SNAPSHOT.jar
ENTRYPOINT   ["java", "-jar", "/Node1-1.0-SNAPSHOT.jar"]