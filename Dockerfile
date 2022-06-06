FROM openjdk:8
MAINTAINER ganesh
EXPOSE 8080
ADD target/*.jar *.jar 
ENTRYPOINT ["java","-jar","/*.jar"]
