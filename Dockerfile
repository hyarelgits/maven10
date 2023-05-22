FROM openjdk:8
EXPOSE 8080
ADD target/testhls1.jar testhls1.jar
ENTRYPOINT ["java", "-jar", "/testhls1.jar"]
