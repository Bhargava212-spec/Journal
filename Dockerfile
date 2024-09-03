FROM openjdk:8
EXPOSE 8991
ADD target/Journal-0.0.1-SNAPSHOT-exec.jar Journal-0.0.1-SNAPSHOT-exec.jar
ENTRYPOINT ["java","-jar","Journal-0.0.1-SNAPSHOT-exec.jar"]