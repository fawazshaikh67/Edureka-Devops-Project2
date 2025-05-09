# Use official Python base image
FROM python:3.9-slim

# Set working directory in the container
WORKDIR /app

# Copy your application code to the container
COPY app.py .

# Install any Python dependencies (if any)
# If you have a requirements.txt, use: COPY requirements.txt . && RUN pip install -r requirements.txt

RUN pip install --no-cache-dir flask



# Run the app
CMD ["python", "app.py"]

