FROM openjdk:alpine

WORKDIR /
COPY target/blog-0.0.1-SNAPSHOT.jar blog-0.0.1-SNAPSHOT.jar
EXPOSE 8080

CMD java -jar blog-0.0.1-SNAPSHOT.jar
