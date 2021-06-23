FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/MovieApp-0.0.1-SNAPSHOT.jar /app
RUN spring-boot-docker-demo-0.0.1-SNAPSHOT.jar 
COPY . /app
CMD java -jar target/MovieApp-0.0.1-SNAPSHOT.jar
EXPOSE 8080
