FROM openjdk:17
COPY  target/SampleHelloworld-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "SampleHelloworld-0.0.1-SNAPSHOT.jar"]
