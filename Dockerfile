FROM openjdk:17-jdk-alpine
WORKDIR /usr/src/HelloWorld
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]