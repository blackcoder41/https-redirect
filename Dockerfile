FROM openjdk:8
EXPOSE 8080
ADD target/https-redirect-1.0.jar https-redirect-1.0.jar
ENTRYPOINT ["java", "-jar", "https-redirect-1.0.jar"]
