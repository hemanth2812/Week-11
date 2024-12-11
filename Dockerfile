FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /src/HelloWorld

# Copy source code
COPY src/HelloWorld/HelloWorld.java .

# Compile the Java file
RUN javac HelloWorld.java

# Set the correct classpath and entry point
CMD ["java", "-cp", ".", "HelloWorld"]
