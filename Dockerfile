FROM openjdk:11
EXPOSE 8080
ADD target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar myjar.jar
ENTRYPOINT ["java","-jar","myjar.jar"]
