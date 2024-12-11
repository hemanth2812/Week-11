FROM openjdk:17-jdk-alpine
WORKDIR /src/HelloWorld
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
