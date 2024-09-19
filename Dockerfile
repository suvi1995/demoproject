FROM openjdk:8
EXPOSE 8080
ADD target/demoprj-snapshot.jar demoprj-snapshot.jar
ENTRYPOINT ["java","-jar","/demoprj-snapshot.jar"]
