# Use an OpenJDK base image
FROM openjdk:11

# Copy the Java file to the container
COPY . /usr/src/app
WORKDIR /usr/src/app

# Compile and run the Java file
RUN javac App.java
CMD ["java", "App"]