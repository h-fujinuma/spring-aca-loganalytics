FROM alpine/java:22-jdk

EXPOSE 8080
ARG JAR_FILE=demo/build/libs/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]