# Use official Python image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy only what's needed
COPY Basic-code/ ./Basic-code

# Run Hello.py inside the Basic-code package
CMD ["python", "Basic-code/Hello.py"]
