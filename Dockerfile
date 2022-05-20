FROM openjdk:11-ea-13-jdk                              
EXPOSE 9090            
ADD target/TestRest-0.0.1-SNAPSHOT.jar TestRest.jar
ENTRYPOINT ["java","-jar","TestRest.jar"]     
