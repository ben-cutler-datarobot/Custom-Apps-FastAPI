#!/bin/sh
echo "Starting App"

# Start FastAPI server in the background
uvicorn app:app --port 8080 --host 0.0.0.0
