# Base image
FROM python:3.9-slim

# Working directory
WORKDIR /my_project

# Set up the python environment
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the code (for the web example the ./src directory is mounted as a volume and FLASK development env is enabled)
# COPY ./src ./src

# Run the server example
CMD ["python", "./src/server.py"]
