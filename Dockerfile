FROM openjdk
EXPOSE 8080
ADD target/Hoda-MundoJenkins.jar Hoda-MundoJenkins.jar
ENTRYPOINT ["java", "-jar", "/Hoda-MundoJenkins.jar	"]
