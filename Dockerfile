FROM openjdk:11.0.11
LABEL maintainer="lokesh.aggarwal@knoldus.com"
VOLUME /main-app
ADD target/employee-docker.jar employee-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/employee-docker.jar"]
