FROM openjdk:17
ADD target/springboot.jar springboot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springboot.jar"]
