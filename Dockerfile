# Use an official lightweight Node.js/Python/etc. image (Node.js example used here)
FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application source code
COPY . .

# Expose the port your app runs on
EXPOSE 8080

# Command to run the applicationpp
CMD ["node", "index.js"]