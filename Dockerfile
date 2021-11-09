FROM openjdk
EXPOSE 8080
ADD target/HodaMundo-Jenkins.jar HodaMundo-Jenkins.jar
ENTRYPOINT ["java", "-jar", "/HodaMundo-Jenkins.jar	"]
