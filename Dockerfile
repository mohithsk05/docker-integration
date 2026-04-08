# Use official Java image (fixed)
FROM eclipse-temurin:17

# Set working directory
WORKDIR /app

# Copy Java file
COPY Calculator.java .

# Compile the Java program
RUN javac Calculator.java

# Run the program
CMD ["java", "Calculator"]
