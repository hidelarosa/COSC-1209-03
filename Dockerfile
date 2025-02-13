FROM alpine

# Copy the quickstart script into the container
COPY quickstart.sh /

# Expose port 8080 to make it accessible
EXPOSE 8080

# Run the script (ensure your script is starting a service that listens on port 8080)
CMD ["/quickstart.sh"]
