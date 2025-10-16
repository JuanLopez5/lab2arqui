FROM openjdk:11
EXPOSE 8080
ADD target/lab2arqui.jar lab2arqui.jar
ENTRYPOINT ["java","-jar","/lab2arqui.jar"]