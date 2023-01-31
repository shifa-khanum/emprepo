FROM openjdk:11-jdk-alpine

ADD target/example-0.0.1-SNAPSHOT.jar example-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar","example-0.0.1-SNAPSHOT.jar"]