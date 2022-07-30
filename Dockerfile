FROM openjdk:13-jdk-alpine
ADD ./target/spring-boot-initial-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["java", "-jar","app.jar"]