FROM lolhens/baseimage-openjre
ADD target/springboot.jar springboot.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springboot.jar"]
