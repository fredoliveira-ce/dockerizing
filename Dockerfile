FROM openjdk:11

ADD build/libs/dockerizing-0.0.1-SNAPSHOT.jar dockerizing.jar
ENTRYPOINT ["java", "-jar", "/dockerizing.jar"]
