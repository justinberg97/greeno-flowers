# Use official Node.js LTS version as base image
FROM node:18

# Copy all files from current directory to /app in the container
COPY . /app

# Set working directory inside the container
WORKDIR /app

# Install dependencies
RUN npm install

# Run the app
CMD ["npm", "start"]