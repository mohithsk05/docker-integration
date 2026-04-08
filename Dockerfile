# Use official OpenJDK image
FROM openjdk:17

# Set working directory
WORKDIR /app

# Copy Java file
COPY Calculator.java .

# Compile the Java program
RUN javac Calculator.java

# Run the program
CMD ["java", "Calculator"]
