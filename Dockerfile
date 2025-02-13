# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your website files into the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 (default port for web traffic)
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
