FROM openjdk:17
EXPOSE 8080
ADD target/installation-project.jar installation-project.jar
ENTRYPOINT ["java","-jar","/installation-project.jar"]
