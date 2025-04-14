# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy your script to the container
COPY app.py .

# Command to run the script
CMD ["python", "app.py"]
