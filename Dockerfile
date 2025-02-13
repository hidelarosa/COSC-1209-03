FROM alpine

# Install Python (to run the HTTP server)
RUN apk add --no-cache python3

# Copy the quickstart script into the container
COPY quickstart.sh /

# Expose port 8080
EXPOSE 8080

# Make the script executable and run it
RUN chmod +x /quickstart.sh
CMD ["/quickstart.sh"]
