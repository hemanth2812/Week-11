FROM openjdk:17-jdk-alpine
WORKDIR /usr/src/HelloWorld
COPY src/HelloWorld/HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
