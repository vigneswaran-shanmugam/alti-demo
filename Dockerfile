FROM anapsix/alpine-java
MAINTAINER Atul/vicky 
COPY ./target/javaparser-maven-sample-1.0-SNAPSHOT.jar /home/javaparser-maven-sample-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/javaparser-maven-sample-1.0-SNAPSHOT.jar"]
