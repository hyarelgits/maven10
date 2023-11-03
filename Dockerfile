FROM openjdk:8
EXPOSE 8080
ADD target/devops10.war devops10.war
ENTRYPOINT ["java", "-war", "/devops10.war"]
