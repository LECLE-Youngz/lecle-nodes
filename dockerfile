# Use the official Node.js image as the base image
FROM node:14

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Expose the ports for each node
EXPOSE 3001 3002 3003

# Copy the script to start all three nodes
COPY start.sh /app/start.sh

# Make the script executable
RUN chmod +x /app/start.sh

# Set the default command to execute the script
CMD ["/app/start.sh"]
