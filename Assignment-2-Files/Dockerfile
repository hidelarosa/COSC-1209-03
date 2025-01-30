# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies
RUN npm install

# Make your app available on a specific port
EXPOSE 3000

# Define the command to run your app
CMD ["npm", "start"]
