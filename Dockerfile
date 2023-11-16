# Use an official Python runtime as a parent image
FROM python:3.9.18-alpine

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run hello_world.py when the container launches
CMD ["python", "./hello_world.py"]
