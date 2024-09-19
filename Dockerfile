FROM openjdk:8
EXPOSE 8080
ADD target/demoproject.jar demoproject.jar
ENTRYPOINT ["java","-jar","/demoproject.jar"]
