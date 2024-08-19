FROM openjdk:17
WORKDIR /app
COPY javaproject/target/demo1-0.0.1-SNAPSHOT.jar /app/demo1-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app/demo1-0.0.1-SNAPSHOT.jar", "--server.port=8081"]
