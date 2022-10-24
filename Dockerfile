# Specify base image
FROM node:alpine

# Install dependencies that needed
RUN npm install

# Default command that will run in docker
CMD ["npm", "start"]