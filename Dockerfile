# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the Java program into the container
COPY . .

# Compile the Java program
RUN javac Multy.java

# Run the Java program when the container launches
CMD ["java", "Multy"]
