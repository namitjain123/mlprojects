# Use Python 3.10 inside the container
FROM python:3.10-slim

# Create and switch to app directory
WORKDIR /app

# Install system packages you need
RUN apt-get update -y && \
    apt-get install -y ffmpeg libsm6 libxext6 awscli && \
    rm -rf /var/lib/apt/lists/*

# Copy only requirements first (better for caching)
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Now copy the rest of your project
COPY . .

# Expose Flask port
EXPOSE 5000

# Run your Flask app
CMD ["python", "app.py"]
