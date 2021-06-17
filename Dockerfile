FROM  deepexi/java:v0.0.1
WORKDIR /home
COPY ./target/my1-1.0-SNAPSHOT.jar /home
ENTRYPOINT ["java", "-jar", "my1-1.0-SNAPSHOT.jar", "$@"]
