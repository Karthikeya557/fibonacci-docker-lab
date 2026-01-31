# Use Python base image
FROM python:3.10

# Set working directory inside container
WORKDIR /app

# Copy Python file into container
COPY fibonacci.py .

# Run the program
CMD ["python", "fibonacci.py"]
