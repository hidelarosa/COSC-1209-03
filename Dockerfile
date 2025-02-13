# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Install Git to clone the repository
RUN apk add --no-cache git

# Set working directory
WORKDIR /usr/share/nginx/html

# Clone the GitHub repository and copy only the website files
RUN git clone --depth 1 https://github.com/hidelarosa/COSC-1209-03.git && \
    cp -r COSC-1209-03/Mywebsite/* . && \
    rm -rf COSC-1209-03

# Expose port 80 (default port for web traffic)
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
