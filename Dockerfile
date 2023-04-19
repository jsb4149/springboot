FROM lolhens/baseimage-openjre
ADD target/springbootapp.jar springbootapp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springboot.jar"]
