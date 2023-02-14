FROM openjdk:11
EXPOSE 8080
ADD target/jenkinspoc.jar jenkinspoc.jar
ENTRYPOINT ["java","-jar","/jenkinspoc.jar"]