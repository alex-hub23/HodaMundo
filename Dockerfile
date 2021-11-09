FROM openjdk
EXPOSE 8080
COPY target/HodaMundo-Jenkins.jar HodaMundo-Jenkins.jar
ENTRYPOINT ["java", "-jar", "/HodaMundo-Jenkins.jar	"]
