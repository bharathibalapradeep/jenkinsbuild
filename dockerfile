FROM openjdk
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "target/jenkinsbuild-0.0.1-SNAPSHOT.jar"]