FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/Spring-boot-docker-demo-0.0.1-SNAPSHOT.jar Spring-boot-docker-demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Spring-boot-docker-demo-0.0.1-SNAPSHOT.jar"]