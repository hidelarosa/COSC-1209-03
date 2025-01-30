# Use Alpine as the base image
FROM alpine

# Copy the shell script to the root directory
COPY quickstart.sh /

# Make sure the script is executable
RUN chmod +x /quickstart.sh

# Set the script to run when the container starts
CMD ["/quickstart.sh"]
