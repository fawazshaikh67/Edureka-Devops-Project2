
# Use official Python base image
FROM python:3.9-slim

# Set working directory in the container
WORKDIR /app

# Copy your application code to the container
COPY app.py .

# Install Flask with pip upgrade to avoid known packaging issues
RUN pip install --upgrade pip && pip install --no-cache-dir flask

# Expose the port Flask uses (optional but good practice)
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]

