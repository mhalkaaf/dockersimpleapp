# Specify base image
FROM node:alpine3.15

# Install dependencies that needed
RUN npm install

# Default command that will run in docker
CMD ["npm", "start"]