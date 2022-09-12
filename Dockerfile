FROM openjdk:11
EXPOSE 4444
ADD target/spring-jenkins.jar spring-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-jenkins.jar"]
