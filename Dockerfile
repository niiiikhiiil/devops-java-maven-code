FROM openjdk:8
EXPOSE 8080
ADD target/java-maven-junit-helloworld-2.0-SNAPSHOT.jar java-maven-junit-helloworld-2.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/java-maven-junit-helloworld-2.0-SNAPSHOT.jar hello"]
