#!/bin/sh
echo "Hello world!"
# Start a simple HTTP server on port 8080
python3 -m http.server 8080 --bind 0.0.0.0
