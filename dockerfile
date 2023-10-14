FROM openjdk:8
EXPOSE 8080
ADD build/libs/spring-jenkins-demo.jar spring-jenkins-demo.jar
ENTRYPOINT ["java","-jar","/spring-jenkins-demo.jar"]