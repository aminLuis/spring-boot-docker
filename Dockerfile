FROM openjdk:17-jdk-alpine
VOLUME /temp
EXPOSE 8080
ARG JAR_FILE=target/docker-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]