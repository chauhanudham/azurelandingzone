#pull base image
FROM openjdk:8-jdk-alpine

#maintainer 
MAINTAINER rahul.garg@soprasteria.com

#expose port 8080
EXPOSE 8080

#default command
CMD java -jar /drop/target/hello-world-0.1.0.jar

#copy hello world to docker image
#ADD . /drop/target/hello-world-0.1.0.jar
