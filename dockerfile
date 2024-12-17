# Use the official Python image from the Docker Hub
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt requirements.txt

# Install the dependencies, including gunicorn
RUN pip install --no-cache-dir -r requirements.txt gunicorn

# Copy the rest of the application code into the container
COPY . .

# Expose the port the app runs on
EXPOSE 5000

# Define environment variable
ENV FLASK_APP=app.py

# Create the static directory
RUN mkdir -p /app/static

# Initialize the database
RUN python -c "from app import init_db; init_db()"

# Command to run the application with gunicorn
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
